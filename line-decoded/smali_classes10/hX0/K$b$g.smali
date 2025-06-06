.class public final LhX0/K$b$g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhX0/K$b;->h(LMY0/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.linecorp.shop.impl.keyboard.panel.viewcontroller.StickerSticonPanelSelectorViewController$ItemViewHolder$update$1"
    f = "StickerSticonPanelSelectorViewController.kt"
    l = {
        0x359,
        0x35c,
        0x35f,
        0x362
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LMY0/b;

.field public final synthetic c:LhX0/K$b;


# direct methods
.method public constructor <init>(LMY0/b;LhX0/K$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMY0/b;",
            "LhX0/K$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LhX0/K$b$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LhX0/K$b$g;->b:LMY0/b;

    iput-object p2, p0, LhX0/K$b$g;->c:LhX0/K$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LhX0/K$b$g;

    iget-object v0, p0, LhX0/K$b$g;->b:LMY0/b;

    iget-object p0, p0, LhX0/K$b$g;->c:LhX0/K$b;

    invoke-direct {p1, v0, p0, p2}, LhX0/K$b$g;-><init>(LMY0/b;LhX0/K$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LhX0/K$b$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LhX0/K$b$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LhX0/K$b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LhX0/K$b$g;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LhX0/K$b$g;->b:LMY0/b;

    instance-of v1, p1, LMY0/b$d;

    iget-object v6, p0, LhX0/K$b$g;->c:LhX0/K$b;

    if-eqz v1, :cond_3

    check-cast p1, LMY0/b$d;

    iput v5, p0, LhX0/K$b$g;->a:I

    invoke-static {v6, p1, p0}, LhX0/K$b;->f(LhX0/K$b;LMY0/b$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_1

    :cond_3
    instance-of v1, p1, LMY0/b$b;

    if-eqz v1, :cond_4

    check-cast p1, LMY0/b$b;

    iput v4, p0, LhX0/K$b$g;->a:I

    invoke-static {v6, p1, p0}, LhX0/K$b;->d(LhX0/K$b;LMY0/b$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_1

    :cond_4
    instance-of v1, p1, LMY0/b$g;

    if-eqz v1, :cond_5

    iput v3, p0, LhX0/K$b$g;->a:I

    invoke-static {v6, p1, p0}, LhX0/K$b;->g(LhX0/K$b;LMY0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_1

    :cond_5
    instance-of v1, p1, LMY0/b$c;

    if-eqz v1, :cond_6

    iput v2, p0, LhX0/K$b$g;->a:I

    invoke-static {v6, p1, p0}, LhX0/K$b;->e(LhX0/K$b;LMY0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_1
    return-object v0

    :cond_6
    instance-of p0, p1, LMY0/b$a;

    if-eqz p0, :cond_7

    invoke-static {v6}, LhX0/K$b;->c(LhX0/K$b;)V

    goto :goto_2

    :cond_7
    instance-of p0, p1, LMY0/b$e;

    if-nez p0, :cond_9

    instance-of p0, p1, LMY0/b$f;

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
