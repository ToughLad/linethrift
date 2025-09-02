.class public final Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/shop/setting/impl/purchasehistory/j$a;,
        Lcom/linecorp/line/shop/setting/impl/purchasehistory/j$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j$a;


# instance fields
.field public final b:LIy0/v;

.field public final c:LqW0/g;

.field public final d:LVl1/T0;

.field public final e:LVl1/G0;

.field public f:LSl1/L0;

.field public g:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->h:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j$a;

    return-void
.end method

.method public constructor <init>(LIy0/v;LqW0/g;)V
    .locals 1

    const-string v0, "getPurchaseHistoryRecordsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopExternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->b:LIy0/v;

    iput-object p2, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->c:LqW0/g;

    sget-object p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$b;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$b;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->d:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->e:LVl1/G0;

    return-void
.end method

.method public static final C(Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;Lok1/d;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lll0/G;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lll0/G;

    iget v1, v0, Lll0/G;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll0/G;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll0/G;

    invoke-direct {v0, p0, p1}, Lll0/G;-><init>(Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lll0/G;->h:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lll0/G;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lll0/G;->g:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    iget-object v2, v0, Lll0/G;->f:Lcm0/a;

    iget-object v6, v0, Lll0/G;->e:Ljava/lang/Object;

    iget-object v7, v0, Lll0/G;->d:LVl1/E0;

    iget-object v8, v0, Lll0/G;->c:Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;

    iget-object v9, v0, Lll0/G;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    iget-object v10, v0, Lll0/G;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lll0/G;->e:Ljava/lang/Object;

    iget-object v2, v0, Lll0/G;->d:LVl1/E0;

    iget-object v6, v0, Lll0/G;->c:Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;

    iget-object v7, v0, Lll0/G;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    iget-object v8, v0, Lll0/G;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v10, v8

    move-object v7, v2

    move-object v8, v6

    move-object v6, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->d:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    instance-of v6, v2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    if-nez v6, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    iget-object v7, v6, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;

    instance-of v8, v7, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$b;

    if-nez v8, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    new-instance v9, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$b;

    move-object v10, v7

    check-cast v10, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$b;

    iget-object v11, v10, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$b;->a:Ljava/util/List;

    sget-object v12, Lll0/c;->LOADING:Lll0/c;

    iget v10, v10, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$b;->b:I

    invoke-direct {v9, v11, v10, v12}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$b;-><init>(Ljava/util/List;ILll0/c;)V

    invoke-static {v6, v9, v5, v4}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->a(Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;I)Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_1
    invoke-interface {p1}, LVl1/E0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    sget-object v8, LUm0/z;->STICKER:LUm0/z;

    iput-object p0, v0, Lll0/G;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    iput-object v2, v0, Lll0/G;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    iput-object v7, v0, Lll0/G;->c:Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;

    iput-object p1, v0, Lll0/G;->d:LVl1/E0;

    iput-object v6, v0, Lll0/G;->e:Ljava/lang/Object;

    iput-object v5, v0, Lll0/G;->f:Lcm0/a;

    iput-object v5, v0, Lll0/G;->g:Ljava/util/List;

    iput v3, v0, Lll0/G;->j:I

    invoke-virtual {p0, v8, v0}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->G(LUm0/z;Lok1/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v7

    move-object v7, p1

    move-object p1, v8

    move-object v8, v9

    move-object v10, p0

    move-object v9, v2

    :goto_2
    move-object v2, p1

    check-cast v2, Lcm0/a;

    if-nez v2, :cond_7

    move-object p0, v9

    check-cast p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    new-instance p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$b;

    move-object v2, v8

    check-cast v2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$b;

    iget-object v11, v2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$b;->a:Ljava/util/List;

    sget-object v12, Lll0/c;->ERROR:Lll0/c;

    iget v2, v2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$b;->b:I

    invoke-direct {p1, v11, v2, v12}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$b;-><init>(Ljava/util/List;ILll0/c;)V

    invoke-static {p0, p1, v5, v4}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->a(Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;I)Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    move-result-object p0

    :goto_3
    move-object p1, v7

    move-object v7, v8

    move-object v2, v9

    goto :goto_7

    :cond_7
    move-object p0, v8

    check-cast p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$b;

    iget-object p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$b;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    iput-object v10, v0, Lll0/G;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    iput-object v9, v0, Lll0/G;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    iput-object v8, v0, Lll0/G;->c:Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;

    iput-object v7, v0, Lll0/G;->d:LVl1/E0;

    iput-object v6, v0, Lll0/G;->e:Ljava/lang/Object;

    iput-object v2, v0, Lll0/G;->f:Lcm0/a;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lll0/G;->g:Ljava/util/List;

    iput v4, v0, Lll0/G;->j:I

    iget-object p1, v2, Lcm0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, p1, v0}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->L(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget p1, v2, Lcm0/a;->c:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v2, Lcm0/a;->d:Z

    if-eqz v2, :cond_9

    sget-object v2, Lll0/c;->LOADING:Lll0/c;

    goto :goto_6

    :cond_9
    sget-object v2, Lll0/c;->NONE:Lll0/c;

    :goto_6
    new-instance v11, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$b;

    invoke-direct {v11, p0, p1, v2}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$b;-><init>(Ljava/util/List;ILll0/c;)V

    move-object p0, v9

    check-cast p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    invoke-static {p0, v11, v5, v4}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->a(Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;I)Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    move-result-object p0

    goto :goto_3

    :goto_7
    invoke-interface {p1, v6, p0}, LVl1/E0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    move-object p0, v10

    goto/16 :goto_1
.end method

.method public static final D(Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;Lok1/d;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lll0/H;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lll0/H;

    iget v1, v0, Lll0/H;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll0/H;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll0/H;

    invoke-direct {v0, p0, p1}, Lll0/H;-><init>(Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lll0/H;->i:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lll0/H;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lll0/H;->h:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    iget-object v2, v0, Lll0/H;->g:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v0, Lll0/H;->f:Lcm0/a;

    iget-object v7, v0, Lll0/H;->e:Ljava/lang/Object;

    iget-object v8, v0, Lll0/H;->d:LVl1/E0;

    iget-object v9, v0, Lll0/H;->c:Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;

    iget-object v10, v0, Lll0/H;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    iget-object v11, v0, Lll0/H;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lll0/H;->e:Ljava/lang/Object;

    iget-object v2, v0, Lll0/H;->d:LVl1/E0;

    iget-object v6, v0, Lll0/H;->c:Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;

    iget-object v7, v0, Lll0/H;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    iget-object v8, v0, Lll0/H;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v10, v7

    move-object v11, v8

    move-object v7, p0

    move-object v8, v2

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->d:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    instance-of v6, v2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    if-nez v6, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    iget-object v7, v6, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;

    instance-of v8, v7, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;

    if-nez v8, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    new-instance v9, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;

    move-object v10, v7

    check-cast v10, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;

    iget-object v11, v10, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->a:Ljava/util/List;

    sget-object v12, Lll0/c;->LOADING:Lll0/c;

    iget v10, v10, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->b:I

    invoke-direct {v9, v11, v10, v12}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;-><init>(Ljava/util/List;ILll0/c;)V

    invoke-static {v6, v5, v9, v4}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->a(Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;I)Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_1
    invoke-interface {p1}, LVl1/E0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    sget-object v8, LUm0/z;->STICON:LUm0/z;

    iput-object p0, v0, Lll0/H;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    iput-object v2, v0, Lll0/H;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    iput-object v7, v0, Lll0/H;->c:Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;

    iput-object p1, v0, Lll0/H;->d:LVl1/E0;

    iput-object v6, v0, Lll0/H;->e:Ljava/lang/Object;

    iput-object v5, v0, Lll0/H;->f:Lcm0/a;

    iput-object v5, v0, Lll0/H;->g:Ljava/util/List;

    iput-object v5, v0, Lll0/H;->h:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    iput v4, v0, Lll0/H;->k:I

    invoke-virtual {p0, v8, v0}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->G(LUm0/z;Lok1/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    move-object v11, p0

    move-object v10, v2

    move-object v9, v7

    move-object v7, v6

    :goto_2
    move-object v6, p1

    check-cast v6, Lcm0/a;

    if-nez v6, :cond_7

    move-object p0, v10

    check-cast p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    new-instance p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;

    move-object v2, v9

    check-cast v2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;

    iget-object v6, v2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->a:Ljava/util/List;

    sget-object v12, Lll0/c;->ERROR:Lll0/c;

    iget v2, v2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->b:I

    invoke-direct {p1, v6, v2, v12}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;-><init>(Ljava/util/List;ILll0/c;)V

    invoke-static {p0, v5, p1, v4}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->a(Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;I)Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    move-result-object p0

    :goto_3
    move-object p1, v8

    move-object v2, v10

    goto :goto_7

    :cond_7
    move-object p0, v10

    check-cast p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    move-object p1, v9

    check-cast p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;

    iget-object p1, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->a:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iput-object v11, v0, Lll0/H;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    iput-object v10, v0, Lll0/H;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    iput-object v9, v0, Lll0/H;->c:Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;

    iput-object v8, v0, Lll0/H;->d:LVl1/E0;

    iput-object v7, v0, Lll0/H;->e:Ljava/lang/Object;

    iput-object v6, v0, Lll0/H;->f:Lcm0/a;

    move-object p1, v2

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lll0/H;->g:Ljava/util/List;

    iput-object p0, v0, Lll0/H;->h:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    iput v3, v0, Lll0/H;->k:I

    iget-object p1, v6, Lcm0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, p1, v0}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->M(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget v2, v6, Lcm0/a;->c:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v6, Lcm0/a;->d:Z

    if-eqz v6, :cond_9

    sget-object v6, Lll0/c;->LOADING:Lll0/c;

    goto :goto_6

    :cond_9
    sget-object v6, Lll0/c;->NONE:Lll0/c;

    :goto_6
    new-instance v12, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;

    invoke-direct {v12, p1, v2, v6}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;-><init>(Ljava/util/List;ILll0/c;)V

    invoke-static {p0, v5, v12, v4}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->a(Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;I)Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    move-result-object p0

    goto :goto_3

    :goto_7
    invoke-interface {p1, v7, p0}, LVl1/E0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    move-object v7, v9

    move-object p0, v11

    goto/16 :goto_1
.end method

.method public static final E(Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lll0/I;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lll0/I;

    iget v1, v0, Lll0/I;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll0/I;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll0/I;

    invoke-direct {v0, p0, p1}, Lll0/I;-><init>(Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lll0/I;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lll0/I;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lll0/I;->b:Lcm0/a;

    iget-object v0, v0, Lll0/I;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lll0/I;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LUm0/z;->STICKER:LUm0/z;

    iput-object p0, v0, Lll0/I;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    iput v4, v0, Lll0/I;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->G(LUm0/z;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcm0/a;

    if-nez p1, :cond_5

    sget-object p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$a;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$a;

    return-object p0

    :cond_5
    iput-object p0, v0, Lll0/I;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    iput-object p1, v0, Lll0/I;->b:Lcm0/a;

    iput v3, v0, Lll0/I;->e:I

    iget-object v2, p1, Lcm0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v0}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->L(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_3
    check-cast p1, Ljava/util/List;

    iget v1, p0, Lcm0/a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lcm0/a;->d:Z

    if-eqz p0, :cond_7

    sget-object p0, Lll0/c;->LOADING:Lll0/c;

    goto :goto_4

    :cond_7
    sget-object p0, Lll0/c;->NONE:Lll0/c;

    :goto_4
    new-instance v0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$b;

    invoke-direct {v0, p1, v1, p0}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b$b;-><init>(Ljava/util/List;ILll0/c;)V

    return-object v0
.end method

.method public static final F(Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lll0/J;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lll0/J;

    iget v1, v0, Lll0/J;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll0/J;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll0/J;

    invoke-direct {v0, p0, p1}, Lll0/J;-><init>(Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lll0/J;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lll0/J;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lll0/J;->b:Lcm0/a;

    iget-object v0, v0, Lll0/J;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lll0/J;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LUm0/z;->STICON:LUm0/z;

    iput-object p0, v0, Lll0/J;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    iput v4, v0, Lll0/J;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->G(LUm0/z;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcm0/a;

    if-nez p1, :cond_5

    sget-object p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$a;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$a;

    return-object p0

    :cond_5
    iput-object p0, v0, Lll0/J;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    iput-object p1, v0, Lll0/J;->b:Lcm0/a;

    iput v3, v0, Lll0/J;->e:I

    iget-object v2, p1, Lcm0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v0}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->M(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_3
    check-cast p1, Ljava/util/List;

    iget v1, p0, Lcm0/a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lcm0/a;->d:Z

    if-eqz p0, :cond_7

    sget-object p0, Lll0/c;->LOADING:Lll0/c;

    goto :goto_4

    :cond_7
    sget-object p0, Lll0/c;->NONE:Lll0/c;

    :goto_4
    new-instance v0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;

    invoke-direct {v0, p1, v1, p0}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;-><init>(Ljava/util/List;ILll0/c;)V

    return-object v0
.end method


# virtual methods
.method public final G(LUm0/z;Lok1/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcm0/c;

    iget-object v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->d:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    instance-of v2, v1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 p0, 0x3

    if-eq v2, p0, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Theme is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast v1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    iget-object v1, v1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;

    invoke-virtual {v1}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;->a()I

    move-result v1

    goto :goto_0

    :cond_2
    check-cast v1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    iget-object v1, v1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;

    invoke-virtual {v1}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;->a()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcm0/c;-><init>(II)V

    iget-object p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->b:LIy0/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LXm0/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, LXm0/d;-><init>(LIy0/v;LUm0/z;Lcm0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->f:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j$c;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j$c;-><init>(Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->f:LSl1/L0;

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->g:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j$d;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j$d;-><init>(Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->g:LSl1/L0;

    return-void
.end method

.method public final L(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p2

    instance-of v1, v0, Lll0/K;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lll0/K;

    iget v2, v1, Lll0/K;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lll0/K;->k:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lll0/K;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lll0/K;-><init>(Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;Lok1/d;)V

    :goto_0
    iget-object v0, v1, Lll0/K;->i:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, Lll0/K;->k:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v7, v1, Lll0/K;->h:J

    iget-object v2, v1, Lll0/K;->g:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v1, Lll0/K;->f:Ljava/lang/String;

    iget-object v9, v1, Lll0/K;->e:Ljava/lang/String;

    iget-object v10, v1, Lll0/K;->d:LUm0/n$a;

    iget-object v11, v1, Lll0/K;->c:Ljava/util/Iterator;

    iget-object v12, v1, Lll0/K;->b:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, Lll0/K;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v12

    :goto_1
    move-wide v15, v7

    move-object/from16 v18, v9

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, LUm0/n$a;

    if-eqz v8, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LUm0/n$a;

    iget-wide v7, v10, LUm0/n$a;->a:J

    iput-object v2, v1, Lll0/K;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v1, Lll0/K;->b:Ljava/util/Collection;

    iput-object v11, v1, Lll0/K;->c:Ljava/util/Iterator;

    iput-object v10, v1, Lll0/K;->d:LUm0/n$a;

    iget-object v9, v10, LUm0/n$a;->c:Ljava/lang/String;

    iput-object v9, v1, Lll0/K;->e:Ljava/lang/String;

    iget-object v12, v10, LUm0/n$a;->b:Ljava/lang/String;

    iput-object v12, v1, Lll0/K;->f:Ljava/lang/String;

    iput-object v0, v1, Lll0/K;->g:Ljava/util/Collection;

    iput-wide v7, v1, Lll0/K;->h:J

    iput v6, v1, Lll0/K;->k:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, LUm0/n$a;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->c:LqW0/g;

    invoke-virtual {v10}, LUm0/n$a;->d()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13, v1}, LqW0/g;->v(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v13, :cond_5

    goto :goto_4

    :cond_5
    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v13, v2

    move-object v2, v4

    move-object/from16 v17, v12

    goto/16 :goto_1

    :goto_5
    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    iget-wide v7, v10, LUm0/n$a;->e:J

    iget-object v0, v10, LUm0/n$a;->k:Lln0/s;

    iget v0, v0, Lln0/s;->stickerTypeMediumIconRes:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v12, 0x106000d

    if-eq v0, v12, :cond_8

    move-object/from16 v27, v9

    goto :goto_6

    :cond_8
    const/16 v27, 0x0

    :goto_6
    new-instance v14, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;

    iget-boolean v0, v10, LUm0/n$a;->i:Z

    iget-object v9, v10, LUm0/n$a;->j:Ljava/lang/String;

    iget-boolean v12, v10, LUm0/n$a;->f:Z

    iget-boolean v5, v10, LUm0/n$a;->g:Z

    iget-boolean v10, v10, LUm0/n$a;->h:Z

    move/from16 v25, v0

    move/from16 v23, v5

    move-wide/from16 v20, v7

    move-object/from16 v26, v9

    move/from16 v24, v10

    move/from16 v22, v12

    invoke-direct/range {v14 .. v27}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZLjava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v13

    goto/16 :goto_3

    :cond_9
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method public final M(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p2

    instance-of v1, v0, Lll0/L;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lll0/L;

    iget v2, v1, Lll0/L;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lll0/L;->k:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lll0/L;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lll0/L;-><init>(Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;Lok1/d;)V

    :goto_0
    iget-object v0, v1, Lll0/L;->i:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, Lll0/L;->k:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v1, Lll0/L;->h:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v1, Lll0/L;->g:Ljava/lang/String;

    iget-object v7, v1, Lll0/L;->f:Ljava/lang/String;

    iget-object v8, v1, Lll0/L;->e:Ljava/lang/String;

    iget-object v9, v1, Lll0/L;->d:LUm0/n$b;

    iget-object v10, v1, Lll0/L;->c:Ljava/util/Iterator;

    iget-object v11, v1, Lll0/L;->b:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v1, Lll0/L;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v15, v7

    move-object v4, v11

    :goto_1
    move-object/from16 v16, v8

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, LUm0/n$b;

    if-eqz v8, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LUm0/n$b;

    iget-object v0, v9, LUm0/n$b;->a:Ljava/lang/String;

    iput-object v2, v1, Lll0/L;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v1, Lll0/L;->b:Ljava/util/Collection;

    iput-object v10, v1, Lll0/L;->c:Ljava/util/Iterator;

    iput-object v9, v1, Lll0/L;->d:LUm0/n$b;

    iget-object v8, v9, LUm0/n$b;->c:Ljava/lang/String;

    iput-object v8, v1, Lll0/L;->e:Ljava/lang/String;

    iget-object v11, v9, LUm0/n$b;->b:Ljava/lang/String;

    iput-object v11, v1, Lll0/L;->f:Ljava/lang/String;

    iput-object v0, v1, Lll0/L;->g:Ljava/lang/String;

    iput-object v7, v1, Lll0/L;->h:Ljava/util/Collection;

    iput v6, v1, Lll0/L;->k:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, LUm0/n$b;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->c:LqW0/g;

    invoke-virtual {v9}, LUm0/n$b;->d()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12, v1}, LqW0/g;->v(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v7, v12, :cond_5

    goto :goto_4

    :cond_5
    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-ne v7, v3, :cond_7

    return-object v3

    :cond_7
    move-object v14, v0

    move-object v12, v2

    move-object v2, v4

    move-object v0, v7

    move-object v15, v11

    goto/16 :goto_1

    :goto_5
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    iget-wide v7, v9, LUm0/n$b;->e:J

    iget-object v0, v9, LUm0/n$b;->k:Lzn0/i;

    invoke-virtual {v0}, Lzn0/i;->f()I

    move-result v0

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v13, 0x106000d

    if-eq v0, v13, :cond_8

    move-object/from16 v25, v11

    goto :goto_6

    :cond_8
    const/16 v25, 0x0

    :goto_6
    new-instance v13, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$b;

    iget-boolean v0, v9, LUm0/n$b;->i:Z

    iget-object v11, v9, LUm0/n$b;->j:Ljava/lang/String;

    iget-boolean v5, v9, LUm0/n$b;->f:Z

    iget-boolean v6, v9, LUm0/n$b;->g:Z

    iget-boolean v9, v9, LUm0/n$b;->h:Z

    move/from16 v23, v0

    move/from16 v20, v5

    move/from16 v21, v6

    move-wide/from16 v18, v7

    move/from16 v22, v9

    move-object/from16 v24, v11

    invoke-direct/range {v13 .. v25}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZLjava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v12

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_9
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
