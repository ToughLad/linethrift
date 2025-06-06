.class public final LQ00/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYU/a;Lze/a;Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;Lq00/a;LQ00/b;Lxk1/p;)Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYU/a;",
            "Lze/a;",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;",
            "Lq00/a;",
            "LQ00/b;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;"
        }
    .end annotation

    const-string v0, "VGuard"

    const-string v1, "profileManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tamperSettings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "service"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "publicKeyType"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    const/16 v2, 0xa

    :try_start_0
    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LbV/a;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->l()Lq00/b;

    move-result-object p0

    sget-object v3, Lq00/b;->ANDROID:Lq00/b;

    if-ne p0, v3, :cond_0

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lze/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->r()Lq00/a;

    move-result-object p0

    if-ne p0, p3, :cond_0

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->d()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch LQ00/n; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p0
    :try_end_1
    .catch Ljava/time/format/DateTimeParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LQ00/n; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-gtz p0, :cond_0

    :try_start_2
    invoke-static {p2, p4}, LQ00/l;->b(Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;LQ00/b;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    :catch_0
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch LQ00/n; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Information mismatch: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, v0, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;->VG:Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;

    invoke-static {}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;->a()Lpk1/a;

    move-result-object p1

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-static {p4}, Lik1/M;->j(I)I

    move-result p4

    if-ge p4, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p4

    :goto_0
    invoke-direct {p3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;

    sget-object p5, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;->BLOCK:Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p2, p3, p0}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->a(Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;Ljava/util/LinkedHashMap;Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;)Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;

    move-result-object p0

    goto :goto_4

    :catch_2
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Signature verification failed: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, v0, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;->VG:Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;

    invoke-static {}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;->a()Lpk1/a;

    move-result-object p1

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-static {p4}, Lik1/M;->j(I)I

    move-result p4

    if-ge p4, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    invoke-direct {p3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;

    sget-object p5, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;->BLOCK:Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {p2, p3, p0}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->a(Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;Ljava/util/LinkedHashMap;Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;)Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final b(Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;LQ00/b;)V
    .locals 12

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->m()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lik1/z;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lik1/B;->a:Lik1/B;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->r()Lq00/a;

    move-result-object v4

    invoke-virtual {v4}, Lq00/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->f()Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->l()Lq00/b;

    move-result-object v9

    invoke-virtual {v9}, Lq00/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->n()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->i()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    check-cast v2, Ljava/lang/String;

    sget-object v0, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQ00/b;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v2, p1}, LPl1/y;->z0(ILjava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, LPl1/a;->a(I)V

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object p1

    const-string v3, "EC"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v4, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LPl1/y;->z0(ILjava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5}, LPl1/a;->a(I)V

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v2}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object p0

    const-string v1, "SHA256withECDSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, LQ00/n;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty collection can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
