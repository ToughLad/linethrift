.class public final Lyp0/h;
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
    c = "com.linecorp.line.socialprofile.impl.viewmodel.SocialProfileViewModel$blockOperationOnTimeline$1"
    f = "SocialProfileViewModel.kt"
    l = {
        0x237,
        0x239,
        0x23d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lsp0/c$c;

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lyp0/e;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lyp0/e;Z)V
    .locals 0

    iput-boolean p3, p0, Lyp0/h;->c:Z

    iput-object p2, p0, Lyp0/h;->d:Lyp0/e;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lyp0/h;

    iget-boolean v0, p0, Lyp0/h;->c:Z

    iget-object p0, p0, Lyp0/h;->d:Lyp0/e;

    invoke-direct {p1, p2, p0, v0}, Lyp0/h;-><init>(Lkotlin/coroutines/Continuation;Lyp0/e;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyp0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyp0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyp0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lyp0/h;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, Lyp0/h;->d:Lyp0/e;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lyp0/h;->a:Lsp0/c$c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lyp0/h;->c:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, v5, Lyp0/e;->e:Lrp0/g;

    iput v2, p0, Lyp0/h;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v6, Lrp0/i;

    iget-object v7, v5, Lyp0/e;->l:Ljava/lang/String;

    invoke-direct {v6, p1, v7, v1}, Lrp0/i;-><init>(Lrp0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lsp0/c;

    goto :goto_2

    :cond_5
    iget-object p1, v5, Lyp0/e;->e:Lrp0/g;

    iput v4, p0, Lyp0/h;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v6, Lrp0/u;

    iget-object v7, v5, Lyp0/e;->l:Ljava/lang/String;

    invoke-direct {v6, p1, v7, v1}, Lrp0/u;-><init>(Lrp0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Lsp0/c;

    :goto_2
    instance-of v1, p1, Lsp0/c$c;

    if-eqz v1, :cond_9

    iget-object v1, v5, Lyp0/e;->d:LCu0/d;

    move-object v4, p1

    check-cast v4, Lsp0/c$c;

    iput-object v4, p0, Lyp0/h;->a:Lsp0/c$c;

    iput v3, p0, Lyp0/h;->b:I

    iget-object v3, v5, Lyp0/e;->l:Ljava/lang/String;

    invoke-interface {v1, v3, p0}, LCu0/d;->w(Ljava/lang/String;Lyp0/h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object p0, p1

    :goto_4
    sget-object p1, Lyp0/e;->n8:Lyp0/e$a;

    invoke-virtual {v5, v2}, Lyp0/e;->U(Z)V

    iget-object p1, v5, Lyp0/e;->t:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v5}, Lyp0/e;->T()Z

    :cond_8
    move-object p1, p0

    :cond_9
    iget-object p0, v5, Lyp0/e;->Q:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
