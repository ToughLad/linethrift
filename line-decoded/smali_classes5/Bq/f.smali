.class public final LBq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;
.implements Lcom/google/android/gms/internal/ads/jy;
.implements Lcom/google/android/gms/internal/pal/Z6;
.implements Lio/sentry/c0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBq/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 9

    packed-switch p2, :pswitch_data_0

    const-string p2, "groupId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBq/f;->a:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LBq/f;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 6
    const-string/jumbo v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    const-string v3, "o"

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x1

    .line 9
    invoke-static {p2, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10
    const-string v3, "&"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v1, v3, v0, v4}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    const-string v6, "="

    invoke-static {v5, v6, v0}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0, v4}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 16
    invoke-static {v0, v5}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 17
    invoke-static {p2, v5}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    .line 18
    iget-object v7, p0, LBq/f;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "parsed profileId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcf/a;->d(Ljava/lang/String;)V

    .line 20
    :cond_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v2, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 23
    iget-object p0, p0, LBq/f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    const-string p2, "u"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p0, "parsed profileId userData: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcf/a;->d(Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([B)LGf1/a;
    .locals 8

    invoke-static {}, LE/a;->i()[B

    move-result-object v0

    invoke-static {v0, p1}, LE/a;->g([B[B)[B

    move-result-object v1

    invoke-static {v0}, LE/a;->j([B)[B

    move-result-object v0

    filled-new-array {v0, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lv9/h9;->C([[B)[B

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/pal/f7;->b:[B

    sget-object v3, Lcom/google/android/gms/internal/pal/f7;->m:[B

    filled-new-array {v3, v2}, [[B

    move-result-object v2

    invoke-static {v2}, Lv9/h9;->C([[B)[B

    move-result-object v2

    iget-object p0, p0, LBq/f;->a:Ljava/lang/Object;

    check-cast p0, LCn1/b;

    iget-object v3, p0, LCn1/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "eae_prk"

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/pal/f7;->o:[B

    filled-new-array {v6, v2, v5, v1}, [[B

    move-result-object v1

    invoke-static {v1}, Lv9/h9;->C([[B)[B

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5}, LCn1/b;->i([B[B)[B

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/pal/f7;->b(II)[B

    move-result-object v5

    const-string v7, "shared_secret"

    invoke-virtual {v7, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    filled-new-array {v5, v6, v2, v4, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lv9/h9;->C([[B)[B

    move-result-object p1

    invoke-virtual {p0, v3, v1, p1}, LCn1/b;->h(I[B[B)[B

    move-result-object p0

    new-instance p1, LGf1/a;

    invoke-direct {p1, p0, v0}, LGf1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public b(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ldl0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldl0/f;

    iget v1, v0, Ldl0/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldl0/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldl0/f;

    invoke-direct {v0, p0, p1}, Ldl0/f;-><init>(LBq/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ldl0/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ldl0/f;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldl0/f;->b:Ljava/util/Iterator;

    iget-object v2, v0, Ldl0/f;->a:LBq/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ldl0/f;->a:LBq/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Ldl0/f;->a:LBq/f;

    iput v4, v0, Ldl0/f;->e:I

    iget-object p1, p0, LBq/f;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/shopdata/reaction/repository/a;

    invoke-interface {p1, v0}, Lcom/linecorp/line/shopdata/reaction/repository/a;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x50

    if-gtz v2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {v2, p1}, Lik1/z;->N0(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    move-object p0, p1

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn0/a;

    iget-object v4, v2, LBq/f;->a:Ljava/lang/Object;

    check-cast v4, Lcom/linecorp/line/shopdata/reaction/repository/a;

    iget-object v5, p1, Lbn0/a;->a:Ljava/lang/String;

    iput-object v2, v0, Ldl0/f;->a:LBq/f;

    iput-object p0, v0, Ldl0/f;->b:Ljava/util/Iterator;

    iput v3, v0, Ldl0/f;->e:I

    iget-object p1, p1, Lbn0/a;->c:Ljava/lang/String;

    invoke-interface {v4, v5, p1, v0}, Lcom/linecorp/line/shopdata/reaction/repository/a;->e(Ljava/lang/String;Ljava/lang/String;Ldl0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public c()Z
    .locals 10

    sget-object v0, Lio/sentry/internal/a;->c:Lio/sentry/internal/a;

    if-nez v0, :cond_1

    sget-object v0, Lio/sentry/internal/a;->d:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/sentry/internal/a;->c:Lio/sentry/internal/a;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/internal/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lio/sentry/internal/a;->a:Z

    new-instance v2, Lio/sentry/util/a;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, v1, Lio/sentry/internal/a;->b:Lio/sentry/util/a;

    sput-object v1, Lio/sentry/internal/a;->c:Lio/sentry/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_1
    :goto_3
    sget-object v0, Lio/sentry/internal/a;->c:Lio/sentry/internal/a;

    iget-boolean v1, v0, Lio/sentry/internal/a;->a:Z

    if-eqz v1, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v1, 0x1

    :try_start_2
    iget-object v2, v0, Lio/sentry/internal/a;->b:Lio/sentry/util/a;

    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-boolean v3, v0, Lio/sentry/internal/a;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_4

    :cond_3
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Lio/sentry/util/a$a;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catch_0
    iput-boolean v1, v0, Lio/sentry/internal/a;->a:Z

    goto/16 :goto_9

    :cond_4
    :try_start_5
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "META-INF/MANIFEST.MF"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    :catch_1
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_3

    :try_start_6
    new-instance v4, Ljava/util/jar/Manifest;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "Sentry-Opentelemetry-SDK-Name"

    invoke-virtual {v4, v5}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Implementation-Version"

    invoke-virtual {v4, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Sentry-SDK-Name"

    invoke-virtual {v4, v7}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Sentry-SDK-Package-Name"

    invoke-virtual {v4, v8}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lio/sentry/protocol/r;

    const-string v9, "maven:io.sentry:sentry-opentelemetry-agent"

    invoke-direct {v8, v9, v6}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "Sentry-Opentelemetry-Version-Name"

    invoke-virtual {v4, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v8, Lio/sentry/protocol/r;

    const-string v9, "maven:io.opentelemetry:opentelemetry-sdk"

    invoke-direct {v8, v9, v6}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "OpenTelemetry"

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v3

    goto :goto_7

    :cond_6
    :goto_6
    const-string v6, "Sentry-Opentelemetry-Javaagent-Version-Name"

    invoke-virtual {v4, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v6, Lio/sentry/protocol/r;

    const-string v8, "maven:io.opentelemetry.javaagent:opentelemetry-javaagent"

    invoke-direct {v6, v8, v4}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "OpenTelemetry-Agent"

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    if-eqz v8, :cond_5

    const-string v4, "sentry.java"

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lio/sentry/R1;->c()Lio/sentry/R1;

    move-result-object v4

    invoke-virtual {v4, v8, v6}, Lio/sentry/R1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_5

    :goto_7
    :try_start_7
    invoke-virtual {v2}, Lio/sentry/util/a$a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    iput-boolean v1, v0, Lio/sentry/internal/a;->a:Z

    throw p0

    :goto_9
    invoke-static {}, Lio/sentry/R1;->c()Lio/sentry/R1;

    move-result-object v0

    iget-object p0, p0, LBq/f;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getFatalLogger()Lio/sentry/ILogger;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/sentry/R1;->b(Lio/sentry/ILogger;)Z

    move-result p0

    return p0
.end method

.method public d(Lbn0/a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ldl0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldl0/g;

    iget v1, v0, Ldl0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldl0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldl0/g;

    invoke-direct {v0, p0, p2}, Ldl0/g;-><init>(LBq/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ldl0/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ldl0/g;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ldl0/g;->a:LBq/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Ldl0/g;->a:LBq/f;

    iput v4, v0, Ldl0/g;->d:I

    iget-object p2, p0, LBq/f;->a:Ljava/lang/Object;

    check-cast p2, Lcom/linecorp/line/shopdata/reaction/repository/a;

    invoke-interface {p2, p1, v0}, Lcom/linecorp/line/shopdata/reaction/repository/a;->c(Lbn0/a;Ldl0/g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Ldl0/g;->a:LBq/f;

    iput v3, v0, Ldl0/g;->d:I

    invoke-virtual {p0, v0}, LBq/f;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LBq/f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    const-string v0, "u"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public l()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "groupId"

    iget-object p0, p0, LBq/f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/de;

    sget v0, Lcom/google/android/gms/internal/ads/b80;->U:I

    iget-object p0, p0, LBq/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/F80;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/F80;->i:Lcom/google/android/gms/internal/ads/Oc0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc0;->d:Lcom/google/android/gms/internal/ads/Ik;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/de;->zzq()V

    return-void
.end method

.method public zzb()[B
    .locals 1

    iget-object p0, p0, LBq/f;->a:Ljava/lang/Object;

    check-cast p0, LCn1/b;

    invoke-virtual {p0}, LCn1/b;->g()[B

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/pal/f7;->f:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/pal/f7;->b:[B

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Could not determine HPKE KEM ID"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
