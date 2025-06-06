.class public final LDi1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLDi1/i;Ltg1/f;)Ljava/util/Map;
    .locals 5

    const-string v0, "messageSendSilentMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Ltg1/f;->TO_BE_SENT_SILENTLY:Ltg1/f;

    if-ne p2, v1, :cond_0

    if-nez p0, :cond_0

    const-string p2, "NOTIFICATION_DISABLED"

    const-string v1, "true"

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "GID"

    iget-object v1, p1, LDi1/i;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    iget v1, p1, LDi1/i;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GTOTAL"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget p1, p1, LDi1/i;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "GSEQ"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p0, :cond_2

    const-string p0, "X-Square-Meta"

    goto :goto_0

    :cond_2
    const-string p0, "X-Talk-Meta"

    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_3

    :try_start_0
    new-instance p2, Lhk1/L6;

    invoke-direct {p2}, Lhk1/L6;-><init>()V

    iput-object v0, p2, Lhk1/L6;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, LRm1/b;

    new-instance v4, Lorg/apache/thrift/g;

    invoke-direct {v4}, Lorg/apache/thrift/g;-><init>()V

    invoke-direct {v3, v4}, LRm1/a;-><init>(Lorg/apache/thrift/g;)V

    iput-object v2, v3, LRm1/b;->d:Ljava/io/InputStream;

    iput-object v0, v3, LRm1/b;->e:Ljava/io/OutputStream;

    new-instance v4, Lorg/apache/thrift/protocol/TBinaryProtocol;

    invoke-direct {v4, v3}, Lorg/apache/thrift/protocol/TBinaryProtocol;-><init>(LRm1/d;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {p2, v4}, Lhk1/L6;->write(LPm1/g;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    new-instance v0, Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    const-string p2, "message"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lik1/C;->a:Lik1/C;

    :goto_2
    return-object p0
.end method
