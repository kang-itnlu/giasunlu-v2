package com.nlu.fit.giasunlu.utils;

import com.nlu.fit.giasunlu.model.TopUp;
import com.nlu.fit.giasunlu.model.User;
import com.paypal.api.payments.*;
import com.paypal.base.rest.APIContext;
import com.paypal.base.rest.PayPalRESTException;

import java.util.ArrayList;
import java.util.List;

public class PaymentServices {

    private static final String CLIENT_ID = "AcIXaxn7yfAm2cZLUzLN3ZzQVofwdBxqgSeknqZR8ACdSgT5foVqMoAdmELz6r3j5Cll7O8vJSo9FGuO";
    private static final String CLIENT_SECRET = "EG3vKylf-nLhUNyhDtP7cNc65E8RsmjQ4ew0btmPCzswV7kujNtTbq5E742JiSLZ9NRjuRns-Q3GT9A-";
    private static final String MODE = "sandbox";

    public String authorizePayment(TopUp topUp, User user)
            throws PayPalRESTException {

        Payer payer = getPayerInformation(user);
        RedirectUrls redirectUrls = getRedirectURLs();
        List<Transaction> listTransaction = getTransactionInformation(topUp);

        Payment requestPayment = new Payment();
        requestPayment.setTransactions(listTransaction);
        requestPayment.setRedirectUrls(redirectUrls);
        requestPayment.setPayer(payer);
        requestPayment.setIntent("authorize");

        APIContext apiContext = new APIContext(CLIENT_ID, CLIENT_SECRET, MODE);

        Payment approvedPayment = requestPayment.create(apiContext);

        return getApprovalLink(approvedPayment);

    }

    private Payer getPayerInformation(User user) {
        Payer payer = new Payer();
        payer.setPaymentMethod("paypal");

        PayerInfo payerInfo = new PayerInfo();
        payerInfo.setFirstName(user.getFirstname())
                .setLastName(user.getLastname())
                .setEmail(user.getEmail());

        payer.setPayerInfo(payerInfo);
        return payer;
    }

    private RedirectUrls getRedirectURLs() {
        RedirectUrls redirectUrls = new RedirectUrls();
        redirectUrls.setCancelUrl("http://localhost:8080/giasunlu/cancel");
        redirectUrls.setReturnUrl("http://localhost:8080/giasunlu/review_payment");

        return redirectUrls;
    }

    private List<Transaction> getTransactionInformation(TopUp topUp) {
        Details details = new Details();
        details.setSubtotal(String.valueOf(topUp.getAmount()));
        details.setShipping("0");
        details.setTax("0");

        Amount amount = new Amount();
        amount.setCurrency("USD");
        amount.setTotal(String.valueOf(topUp.getAmount()));
        amount.setDetails(details);

        Transaction transaction = new Transaction();
        transaction.setAmount(amount);
        transaction.setDescription(topUp.getUserName() + " " + topUp.getPaymentMethod());

        ItemList itemList = new ItemList();
        List<Item> items = new ArrayList<>();

        Item item = new Item();
        item.setCurrency("USD");
        item.setName(topUp.getCoin() + " coins");
        item.setPrice(String.valueOf(topUp.getAmount()));
        item.setTax("0");
        item.setQuantity(String.valueOf(topUp.getCoin()));

        items.add(item);
        itemList.setItems(items);
        transaction.setItemList(itemList);

        List<Transaction> listTransaction = new ArrayList<>();
        listTransaction.add(transaction);

        return listTransaction;
    }

    private String getApprovalLink(Payment approvedPayment) {
        List<Links> links = approvedPayment.getLinks();
        String approvalLink = null;

        for (Links link : links) {
            if (link.getRel().equalsIgnoreCase("approval_url")) {
                approvalLink = link.getHref();
                break;
            }
        }

        return approvalLink;
    }

    public Payment getPaymentDetails(String paymentId) throws PayPalRESTException {
        APIContext apiContext = new APIContext(CLIENT_ID, CLIENT_SECRET, MODE);
        return Payment.get(apiContext, paymentId);
    }

    public Payment executePayment(String paymentId, String payerId)
            throws PayPalRESTException {
        PaymentExecution paymentExecution = new PaymentExecution();
        paymentExecution.setPayerId(payerId);

        Payment payment = new Payment().setId(paymentId);

        APIContext apiContext = new APIContext(CLIENT_ID, CLIENT_SECRET, MODE);

        return payment.execute(apiContext, paymentExecution);
    }
}