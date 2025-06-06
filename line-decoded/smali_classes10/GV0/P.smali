.class public final synthetic LGV0/P;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "LGV0/E$d;",
        "LIV0/f$c;",
        "LGV0/E$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LGV0/E$d;

    check-cast p2, LIV0/f$c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LGV0/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LGV0/E$a$c;

    iget-object p1, p1, LGV0/E$d;->b:LSh1/c$a;

    iget-object p1, p1, LSh1/c$a;->b:[B

    iget-object v0, p2, LIV0/f$c;->c:Ljava/util/HashMap;

    const-string v1, "e2eeKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "encryptedKeyChain"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v4, "publicKey"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    :goto_1
    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    const-string v5, "hashKeyChain"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_2

    :cond_4
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    :try_start_0
    invoke-static {p1, v4}, LSh1/c;->g([B[B)[B

    move-result-object v5

    invoke-static {v5, v3}, LSh1/c;->d([B[B)[B

    move-result-object v5

    filled-new-array {v1}, [[B

    move-result-object v6

    invoke-static {v6}, LSh1/c;->f([[B)[B

    move-result-object v6

    array-length v7, v6

    div-int/lit8 v7, v7, 0x2

    new-array v8, v7, [B

    :goto_3
    if-ge v2, v7, :cond_6

    aget-byte v9, v6, v2

    add-int v10, v7, v2

    aget-byte v10, v6, v10

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const-string v2, "AES/ECB/NoPadding"

    invoke-static {v5, v3, v8, v2}, LSh1/c;->b([B[B[BLjava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v2, v3

    :goto_4
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-static {p1, v4}, LSh1/c;->g([B[B)[B

    move-result-object p1

    invoke-static {p1, v3}, LSh1/c;->d([B[B)[B

    move-result-object v0

    invoke-static {p1, v3}, LSh1/c;->c([B[B)[B

    move-result-object p1

    const-string v2, "AES/CBC/PKCS7Padding"

    invoke-static {v0, p1, v1, v2}, LSh1/c;->a([B[B[BLjava/lang/String;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    :goto_5
    iget-object p1, p2, LIV0/f$c;->b:LNh/e;

    invoke-direct {p0, p1, v3}, LGV0/E$a$c;-><init>(LNh/e;[B)V

    return-object p0
.end method
