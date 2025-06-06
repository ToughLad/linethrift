.class public final LWg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[B[BZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Ljava/security/MessageDigest;->update([B)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    :goto_0
    invoke-static {p0}, LTg1/a;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "str is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "MD5"

    invoke-static {v2, p0, v0, v1}, LWg1/a;->a(Ljava/lang/String;[B[BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
