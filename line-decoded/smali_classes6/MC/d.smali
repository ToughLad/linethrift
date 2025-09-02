.class public final LMC/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqC/b;

.field public final b:Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

.field public final c:LnC/c;


# direct methods
.method public constructor <init>(LqC/b;Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;)V
    .locals 2

    sget-object v0, LnC/c;->X6:LnC/c$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnC/c;

    const-string v1, "chatListBo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMC/d;->a:LqC/b;

    iput-object p2, p0, LMC/d;->b:Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    iput-object v0, p0, LMC/d;->c:LnC/c;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p1, LMC/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMC/b;

    iget v1, v0, LMC/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMC/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LMC/b;

    invoke-direct {v0, p0, p1}, LMC/b;-><init>(LMC/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LMC/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMC/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LMC/b;->a:LMC/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LMC/b;->a:LMC/d;

    iput v3, v0, LMC/b;->d:I

    iget-object p1, p0, LMC/d;->c:LnC/c;

    invoke-interface {p1, v0}, LnC/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LnC/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LnC/v;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/model/ChatData;

    sget-object v4, LtC/a;->Companion:LtC/a$a;

    sget-object v5, Ljp/naver/line/android/db/generalkv/dao/a;->CHATHISTOY_SORTING_KEY:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v5}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LtC/a$a;->a(I)LtC/a;

    move-result-object v4

    sget-object v5, LtC/a;->FAVORITE:LtC/a;

    if-ne v4, v5, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, LMC/d;->b:Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    invoke-virtual {v5}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;->a()Z

    move-result v5

    iget-object v6, p0, LMC/d;->a:LqC/b;

    iget-object v7, p1, LnC/v;->b:Ljava/util/Set;

    invoke-virtual {v6, v2, v7, v4, v5}, LqC/b;->a(Ljp/naver/line/android/model/ChatData;Ljava/util/Set;ZZ)LpC/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method public final b(Lok1/d;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, LMC/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMC/c;

    iget v1, v0, LMC/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMC/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LMC/c;

    invoke-direct {v0, p0, p1}, LMC/c;-><init>(LMC/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LMC/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMC/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LMC/c;->a:LMC/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LMC/c;->a:LMC/d;

    iput v3, v0, LMC/c;->d:I

    iget-object p1, p0, LMC/d;->c:LnC/c;

    invoke-interface {p1, v0}, LnC/c;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/model/ChatData;

    iget-object v2, p0, LMC/d;->a:LqC/b;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, LqC/b;->b(LqC/b;Ljp/naver/line/android/model/ChatData;Ljava/util/Set;I)LpC/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
