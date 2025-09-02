.class public final LTW0/i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTW0/i$a;
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
    c = "com.linecorp.shop.impl.collection.viewcontroller.AutoSuggestStickerCollectionController$removeStickerFromCollection$1"
    f = "AutoSuggestStickerCollectionController.kt"
    l = {
        0x6c,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LTW0/k;

.field public final synthetic c:Lyl0/f;


# direct methods
.method public constructor <init>(LTW0/k;Lkotlin/coroutines/Continuation;Lyl0/f;)V
    .locals 0

    iput-object p1, p0, LTW0/i;->b:LTW0/k;

    iput-object p3, p0, LTW0/i;->c:Lyl0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LTW0/i;

    iget-object v0, p0, LTW0/i;->b:LTW0/k;

    iget-object p0, p0, LTW0/i;->c:Lyl0/f;

    invoke-direct {p1, v0, p2, p0}, LTW0/i;-><init>(LTW0/k;Lkotlin/coroutines/Continuation;Lyl0/f;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTW0/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTW0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTW0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LTW0/i;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LTW0/i;->b:LTW0/k;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v4, LTW0/k;->a:LTW0/v;

    iget-object p1, p0, LTW0/i;->c:Lyl0/f;

    iget-object p1, p1, Lyl0/f;->a:Lln0/B$b;

    iget-wide v6, p1, Lln0/B$b;->a:J

    iput v3, p0, LTW0/i;->a:I

    iget-wide v8, p1, Lln0/B$b;->d:J

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, LTW0/v;->f(JJLok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, LTW0/x;

    const/4 p0, -0x1

    if-nez p1, :cond_4

    move p1, p0

    goto :goto_1

    :cond_4
    sget-object v1, LTW0/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    if-eq p1, p0, :cond_7

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_5

    iget-object p0, v4, LTW0/k;->a:LTW0/v;

    sget-object p1, LTW0/l;->RemoveFromCollectionFailed:LTW0/l;

    invoke-virtual {p0, p1}, LTW0/v;->i(LTW0/l;)V

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-object p0, v4, LTW0/k;->a:LTW0/v;

    sget-object p1, LTW0/l;->NetworkOffline:LTW0/l;

    invoke-virtual {p0, p1}, LTW0/v;->i(LTW0/l;)V

    goto :goto_3

    :cond_7
    iget-object p0, v4, LTW0/k;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iput v2, v10, LTW0/i;->a:I

    iget-object p0, v4, LTW0/k;->c:LhW0/b;

    iget-object p0, p0, LhW0/b;->k:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1, v10}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    move-object p1, p0

    :cond_8
    if-ne p1, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
