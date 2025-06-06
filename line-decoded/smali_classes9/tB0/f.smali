.class public final LtB0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LtB0/i;)Ljava/util/Map;
    .locals 5

    sget-object v0, Lik1/C;->a:Lik1/C;

    if-eqz p0, :cond_9

    iget-object v1, p0, LtB0/i;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    if-eqz v1, :cond_4

    sget-object v2, LnC0/a$e;->Companion:LnC0/a$e$a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, LtB0/i;->g:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LnC0/a$h;->AVATAR_STATUS:LnC0/a$h;

    sget-object v4, LnC0/a$e$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    sget-object v1, LnC0/a$e;->CREATING:LnC0/a$e;

    goto :goto_0

    :cond_0
    sget-object v1, LnC0/a$e;->DELAYED:LnC0/a$e;

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    sget-object v1, LnC0/a$e;->FAILED_RETRYABLE:LnC0/a$e;

    goto :goto_0

    :cond_2
    sget-object v1, LnC0/a$e;->FAILED_UNRETRYABLE:LnC0/a$e;

    goto :goto_0

    :cond_3
    sget-object v1, LnC0/a$e;->CREATED:LnC0/a$e;

    :goto_0
    invoke-virtual {v1}, LnC0/a$e;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    sget-object v2, LnC0/a$h;->Companion:LnC0/a$h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LtB0/i;->b:Ljava/lang/String;

    invoke-static {v2}, LnC0/a$h$a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, LtB0/i;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    sget-object v3, LnC0/a$h;->PACK_INDEX:LnC0/a$h;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-static {v1, v2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, LtB0/i;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    sget-object v3, LnC0/a$h;->PACK_TYPE:LnC0/a$h;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    invoke-static {v1, v2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, LtB0/i;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    sget-object v3, LnC0/a$h;->PACK_AMOUNT:LnC0/a$h;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    invoke-static {v1, v2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object p0, p0, LtB0/i;->f:Ljava/lang/Integer;

    if-eqz p0, :cond_8

    sget-object v0, LnC0/a$h;->IMAGE_COUNT:LnC0/a$h;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :cond_8
    invoke-static {v1, v0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v0
.end method
