.class public final LP20/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP20/c$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Badge;)LZ60/b$a;
    .locals 3

    new-instance v0, LZ60/b$a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Badge;->a()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$a;

    move-result-object v1

    sget-object v2, LP20/c$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    sget-object v1, LZ60/b$a$a;->EVENT_BLACK:LZ60/b$a$a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, LZ60/b$a$a;->EVENT_COLOR:LZ60/b$a$a;

    goto :goto_0

    :cond_2
    sget-object v1, LZ60/b$a$a;->HOT_BLACK:LZ60/b$a$a;

    goto :goto_0

    :cond_3
    sget-object v1, LZ60/b$a$a;->HOT_COLOR:LZ60/b$a$a;

    goto :goto_0

    :cond_4
    sget-object v1, LZ60/b$a$a;->NEW:LZ60/b$a$a;

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Badge;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LZ60/b$a;-><init>(LZ60/b$a$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Badge;

    invoke-static {v1}, LP20/c;->a(Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Badge;)LZ60/b$a;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
