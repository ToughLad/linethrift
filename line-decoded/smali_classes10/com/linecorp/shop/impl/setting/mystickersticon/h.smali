.class public final Lcom/linecorp/shop/impl/setting/mystickersticon/h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/setting/mystickersticon/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.setting.mystickersticon.UnblockOfficialAccountViewModel$unblockOfficialAccount$1"
    f = "UnblockOfficialAccountViewModel.kt"
    l = {
        0x20,
        0x22,
        0x28,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/shop/impl/setting/mystickersticon/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LmW0/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/setting/mystickersticon/f;Ljava/lang/String;LmW0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/shop/impl/setting/mystickersticon/f;",
            "Ljava/lang/String;",
            "LmW0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/shop/impl/setting/mystickersticon/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/h;->b:Lcom/linecorp/shop/impl/setting/mystickersticon/f;

    iput-object p2, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/h;->d:LmW0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/shop/impl/setting/mystickersticon/h;

    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/h;->d:LmW0/d;

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/h;->b:Lcom/linecorp/shop/impl/setting/mystickersticon/f;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/shop/impl/setting/mystickersticon/h;-><init>(Lcom/linecorp/shop/impl/setting/mystickersticon/f;Ljava/lang/String;LmW0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/shop/impl/setting/mystickersticon/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/setting/mystickersticon/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/setting/mystickersticon/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/h;->a:I

    iget-object v2, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/h;->c:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/h;->b:Lcom/linecorp/shop/impl/setting/mystickersticon/f;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v7, Lcom/linecorp/shop/impl/setting/mystickersticon/f;->c:LVl1/T0;

    sget-object v1, Lcom/linecorp/shop/impl/setting/mystickersticon/e$b;->a:Lcom/linecorp/shop/impl/setting/mystickersticon/e$b;

    iput v6, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/h;->a:I

    invoke-virtual {p1, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    iget-object p1, v7, Lcom/linecorp/shop/impl/setting/mystickersticon/f;->b:LqW0/g;

    iput v5, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/h;->a:I

    iget-object v1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/h;->d:LmW0/d;

    invoke-interface {p1, v2, v1, p0}, LqW0/g;->L(Ljava/lang/String;LmW0/d;Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, LmW0/c;

    sget-object v1, Lcom/linecorp/shop/impl/setting/mystickersticon/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v6, :cond_8

    if-ne p1, v5, :cond_7

    iget-object p1, v7, Lcom/linecorp/shop/impl/setting/mystickersticon/f;->c:LVl1/T0;

    sget-object v1, Lcom/linecorp/shop/impl/setting/mystickersticon/e$a;->a:Lcom/linecorp/shop/impl/setting/mystickersticon/e$a;

    iput v3, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/h;->a:I

    invoke-virtual {p1, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p0, v0, :cond_9

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    iget-object p1, v7, Lcom/linecorp/shop/impl/setting/mystickersticon/f;->c:LVl1/T0;

    new-instance v1, Lcom/linecorp/shop/impl/setting/mystickersticon/e$d;

    invoke-direct {v1, v2}, Lcom/linecorp/shop/impl/setting/mystickersticon/e$d;-><init>(Ljava/lang/String;)V

    iput v4, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/h;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p0, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
