.class public final LjX0/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "com.linecorp.shop.impl.keyboard.preview.ExpiredFreemiumStickerViewController$showPreview$1"
    f = "ExpiredFreemiumStickerViewController.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LjX0/c;

.field public final synthetic c:Lln0/r;


# direct methods
.method public constructor <init>(LjX0/c;Lln0/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjX0/c;",
            "Lln0/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjX0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjX0/b;->b:LjX0/c;

    iput-object p2, p0, LjX0/b;->c:Lln0/r;

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

    new-instance p1, LjX0/b;

    iget-object v0, p0, LjX0/b;->b:LjX0/c;

    iget-object p0, p0, LjX0/b;->c:Lln0/r;

    invoke-direct {p1, v0, p0, p2}, LjX0/b;-><init>(LjX0/c;Lln0/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjX0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjX0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjX0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjX0/b;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LjX0/b;->c:Lln0/r;

    iget-object v4, p0, LjX0/b;->b:LjX0/c;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LjX0/c;->k:LEX0/i;

    iget-wide v5, v3, Lln0/r;->b:J

    iput v2, p0, LjX0/b;->a:I

    invoke-virtual {p1, v5, v6, p0}, LEX0/i;->j(JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lln0/t;

    if-eqz p1, :cond_3

    iget-object p0, p1, Lln0/t;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    iget-object p1, v4, LjX0/c;->l:LEW0/p;

    if-nez p1, :cond_5

    new-instance v5, LEW0/p;

    iget-object p1, v4, LjX0/c;->g:LFB0/F;

    if-nez p1, :cond_4

    invoke-virtual {v4}, LjX0/c;->b()LFB0/F;

    move-result-object p1

    :cond_4
    iget-object p1, p1, LFB0/F;->c:Landroid/view/View;

    move-object v8, p1

    check-cast v8, Landroid/view/ViewStub;

    iget-object v10, v4, LjX0/c;->e:LsW0/i;

    iget-object v6, v4, LjX0/c;->a:Landroidx/fragment/app/n;

    iget-object v11, v4, LjX0/c;->m:LEW0/l;

    iget-object v7, v4, LjX0/c;->b:Landroid/view/ViewGroup;

    iget-object v9, v4, LjX0/c;->f:LQi/a;

    invoke-direct/range {v5 .. v11}, LEW0/p;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LQi/a;LsW0/i;LEW0/l;)V

    iput-object v5, v4, LjX0/c;->l:LEW0/p;

    move-object p1, v5

    :cond_5
    iget-wide v0, v3, Lln0/r;->b:J

    invoke-virtual {p1, v0, v1, p0, v2}, LEW0/p;->b(JLjava/lang/String;Z)V

    iget-object p0, v4, LjX0/c;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, v4, LjX0/c;->b:Landroid/view/ViewGroup;

    invoke-static {v4, p1, p0}, LUk0/b$a;->a(LUk0/b;Landroid/view/View;I)V

    iget-object p0, v3, Lln0/r;->f:Lln0/s;

    invoke-virtual {p0}, Lln0/s;->e()Z

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, p0}, LjX0/c;->d(ZZ)V

    iget-object p0, v4, LjX0/c;->h:LcZ0/j;

    if-nez p0, :cond_6

    invoke-virtual {v4}, LjX0/c;->c()LcZ0/j;

    move-result-object p0

    :cond_6
    move-object v5, p0

    invoke-virtual {v3}, Lln0/r;->b()Lln0/B$b;

    move-result-object v6

    new-instance v10, LA50/h;

    const/4 p0, 0x6

    invoke-direct {v10, p0, v4, v3}, LA50/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LAG0/k;

    const/16 p0, 0xf

    invoke-direct {v11, v4, p0}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v12}, LcZ0/j;->h(Lln0/B$b;ZLjava/lang/Integer;ZLxk1/a;Lxk1/l;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, v4, LjX0/c;->i:Lln0/r;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
