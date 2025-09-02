.class public final synthetic LSh1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [B

    check-cast p2, Lhk1/h4;

    check-cast p3, Lhk1/v4;

    const-string p0, "temporalPublicKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "myKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyChain"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/naver/line/android/util/z;

    invoke-direct {p0}, Ljp/naver/line/android/util/z;-><init>()V

    new-instance v0, LPm1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p3, v0}, Lhk1/v4;->write(LPm1/g;)V

    iget-object p0, p0, Ljp/naver/line/android/util/z;->a:Ljava/io/ByteArrayOutputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v1, [B

    :goto_0
    invoke-virtual {p2}, Lhk1/h4;->a()[B

    move-result-object p2

    invoke-static {p2, p1}, LSh1/c;->g([B[B)[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LSh1/c;->d([B[B)[B

    move-result-object p3

    invoke-static {p1, p2}, LSh1/c;->c([B[B)[B

    move-result-object p1

    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {p3, p1, p0, v0}, LSh1/c;->b([B[B[BLjava/lang/String;)[B

    move-result-object p0

    filled-new-array {p0}, [[B

    move-result-object p1

    invoke-static {p1}, LSh1/c;->f([[B)[B

    move-result-object p1

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    :goto_1
    if-ge v1, v0, :cond_1

    aget-byte v3, p1, v1

    add-int v4, v0, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string p1, "AES/ECB/NoPadding"

    invoke-static {p3, p2, v2, p1}, LSh1/c;->b([B[B[BLjava/lang/String;)[B

    move-result-object p1

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
