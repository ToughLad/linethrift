.class public abstract LWa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LWa/b;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_2

    array-length p1, p0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MIIEQzCCAyugAwIBAgIJAMLgh0ZkSjCNMA0GCSqGSIb3DQEBBAUAMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDAeFw0wODA4MjEyMzEzMzRaFw0zNjAxMDcyMzEzMzRaMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBAKtWLgDYO6IIrgqWbxJOKdoR8qtW0I9Y4sypEwPpt1TTcvZApxsdyxMJZ2JORland2qSGT2y5b+3JKkedxiLDmpHpDsz2WCbdxgxRczfey5YZnTJ4VZbH0xqWVW/8lGmPav5xVwnIiJS6HXk+BVKZF+JcWjAsb/GEuq/eFdpuzSqeYTcfi6idkyugwfYwXFU1+5fZKUaRKYCwkkFQVfcAs1fXA5V+++FGfvjJ/CxURaSxaBvGdGDhfXE28LWuT9ozCl5xw4Yq5OGazvV24mZVSoOO0yZ31j7kYvtwYK6NeADwbSxDdJEqO4k//0zOHKrUiGYXtqw/A0LFFtqoZKFjnkCAQOjgdkwgdYwHQYDVR0OBBYEFMd9jMIhF1Ylmn/Tgt9r45jk14alMIGmBgNVHSMEgZ4wgZuAFMd9jMIhF1Ylmn/Tgt9r45jk14aloXikdjB0MQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLR29vZ2xlIEluYy4xEDAOBgNVBAsTB0FuZHJvaWQxEDAOBgNVBAMTB0FuZHJvaWSCCQDC4IdGZEowjTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBAUAA4IBAQBt0lLO74UwLDYKqs6Tm8/yzKkEu116FmH4rkaymUIE0P9KaMftGlMexFlaYjzmB2OxZyl6euNXEsQH8gjwyxCUKRJNexBiGcCEyj6z+a1fuHHvkiaai+KL8W1EyNmgjmyy8AW7P+LLlkR+ho5zEHatRbM/YAnqGcFh5iZBqpknHf1SKMXFh4dd239FJ1jWYfbMDMy3NS5CTMQ2XFI1MvcyUTdZPErjQfTbQe3aDQsQcafEQPD+nqActifKZ0Np0IS9L9kR/wbNvyz6ENwPiTrjV2KRkEjH78ZMcUQXg0L3BYHJ3lc69Vs5Ddf9uUGGMYldX3WfMBEmh/9iFBDAaTCK"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "MIIDxjCCAq6gAwIBAgIUQpOEpEV+tc0MoKDoDiFB5heFCJMwDQYJKoZIhvcNAQELBQAwdDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCkNhbGlmb3JuaWExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC0dvb2dsZSBJbmMuMRAwDgYDVQQLEwdBbmRyb2lkMRAwDgYDVQQDEwdBbmRyb2lkMB4XDTE3MDgyOTIxNTIyMloXDTQ3MDgyOTIxNTIyMlowdDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCkNhbGlmb3JuaWExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC0dvb2dsZSBJbmMuMRAwDgYDVQQLEwdBbmRyb2lkMRAwDgYDVQQDEwdBbmRyb2lkMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApYSqhKG2MotkT5U/TGom1gRQzLP8iL740FsyfndkTpLsOVneOsnuwZ5A/Ib7mmQNxpORhNZtVNIrOBLb0kHvlWJmqz8+oV6eBpB+JdMbYd/nYnbiMefxxk+T4essQbhkk++L8bFmX/5V+5ToZsVM6qlwlMocTjigCSbJRj4TJiiP8PFhkgoKWlYlu4RHLjsFcUxW9/TUkE3EaUiYvAOcWlyL12dOKP18ZoUkq1rRGhg9YNhD04ZXsHQ6pGG4kU1ePnthrQu1sB0Xfw79F25sk2V6+BNOP9z2tGUqSL4r6aiOIWLTjQkVR24cEsTuMNrfvFLpfuJ1YugKbwwGqCCQswIDAQABo1AwTjAMBgNVHRMEBTADAQH/MB0GA1UdDgQWBBSKakZvplUINpCyDvLfXl+3qlnPejAfBgNVHSMEGDAWgBSKakZvplUINpCyDvLfXl+3qlnPejANBgkqhkiG9w0BAQsFAAOCAQEAHPKJf87Mlk7oQ+VPeP5laUfu5ImezSCMdgQKql0AohzaMjB6T9UJSQNkOt+C75kUilNqZJrfg5l/2g5/rV17/LZb43Z5gp/nIuuxWiSJ0pjtBLIAKLigJvv0593T/gJdh785W+Wzlu1Q1w4H+HoXOCtsr/dzind3/ahlYceWmmkV/kIb/vyVJh/OZfE7U7oKqN7E4paORUwoTn4dzG9LUdM0EkG/SEkDJZpYTHEodAeZupigXAV0iGfkS7lgZF2Jgt2Hy55Bs34XYFw+cP/AQVByqCItGfKtFwPJNzfUFQsQ8WHmYIOVRje8ChqLLd1ZyTIp+6zPmAZQgnAZyFrwwA=="

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x22

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    return v0
.end method
