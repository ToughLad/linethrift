.class public final Lrx/K;
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
    c = "com.linecorp.line.chat.ui.impl.message.contextmenu.UnsendMessageDialog$unsendMessage$1"
    f = "UnsendMessageDialog.kt"
    l = {
        0x5d,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lrx/b;

.field public b:I

.field public final synthetic c:Lrx/J;


# direct methods
.method public constructor <init>(Lrx/J;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/J;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrx/K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrx/K;->c:Lrx/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lrx/K;

    iget-object p0, p0, Lrx/K;->c:Lrx/J;

    invoke-direct {p1, p0, p2}, Lrx/K;-><init>(Lrx/J;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrx/K;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrx/K;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrx/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lrx/K;->b:I

    const v2, 0x7f150bb4

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lrx/K;->c:Lrx/J;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lrx/K;->a:Lrx/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lrx/K;->a:Lrx/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lrx/b;

    iget-object p1, v5, Lrx/J;->a:Ln/d;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v6

    const-string v7, "getSupportFragmentManager(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v6}, Lrx/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/z;)V

    invoke-virtual {v1, v2}, Lrx/b;->b(I)V

    iget-object p1, v5, Lrx/J;->c:LBt/a;

    iget-object v6, p1, LBt/a;->u:Ljava/lang/String;

    sget-object v7, LIr/a;->l1:LIr/a$a;

    iget-object v8, v5, Lrx/J;->a:Ln/d;

    invoke-static {v7, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LIr/a;

    invoke-interface {v7}, LIr/a;->A()LQr/c;

    move-result-object v7

    invoke-virtual {v7, v6}, LQr/c;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v8, p1, LBt/a;->t:J

    iput-object v1, p0, Lrx/K;->a:Lrx/b;

    iput v4, p0, Lrx/K;->b:I

    iget-object p1, v7, LQr/c;->a:Loc1/f$a;

    iget-object v4, v5, Lrx/J;->b:LYr/b;

    invoke-virtual {p1, v4, v8, v9, p0}, Loc1/f$a;->a(LYr/b;JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    :goto_1
    if-eqz v6, :cond_7

    iget-object p1, v5, Lrx/J;->a:Ln/d;

    sget-object v2, Let/a;->G5:Let/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let/a;

    invoke-interface {p1}, Let/a;->I0()LOu/i;

    move-result-object p1

    iput-object v1, p0, Lrx/K;->a:Lrx/b;

    iput v3, p0, Lrx/K;->b:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LOu/g;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v6, v4}, LOu/g;-><init>(LOu/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object p0, v1

    :goto_3
    check-cast p1, Ljava/lang/Exception;

    instance-of v0, p1, Lhk1/T8;

    if-eqz v0, :cond_6

    check-cast p1, Lhk1/T8;

    iget-object p1, p1, Lhk1/T8;->a:Lhk1/B4;

    sget-object v0, Lhk1/B4;->MESSAGE_NOT_DESTRUCTIBLE:Lhk1/B4;

    if-ne p1, v0, :cond_6

    const p1, 0x7f150bb3

    invoke-static {p1}, LIg1/e;->a(I)V

    :cond_6
    move-object v1, p0

    goto :goto_4

    :cond_7
    invoke-static {v2}, LIg1/e;->a(I)V

    :goto_4
    invoke-virtual {v1}, Lrx/b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
