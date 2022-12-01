package com.nlu.fit.giasunlu.utils;

import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Base64;

public class SecurityUtils {
    public static String encodePassword(String pass) {
        return Base64.getEncoder().encodeToString(pass.getBytes(StandardCharsets.UTF_8));
    }

    private static String decodePassword(String pass) {
        return Base64.getDecoder().decode(pass.getBytes()).toString();
    }

}
