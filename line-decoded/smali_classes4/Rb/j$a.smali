.class public final LRb/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRb/j<",
        "Ljavax/crypto/Cipher;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method
