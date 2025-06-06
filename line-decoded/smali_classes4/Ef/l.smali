.class public final LEf/l;
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
    c = "com.linecorp.chathistory.menu.BgmMusicViewController$playMusic$2"
    f = "BgmMusicViewController.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LEf/d;

.field public final synthetic c:LUU/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LEf/d;LUU/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEf/d;",
            "LUU/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEf/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEf/l;->b:LEf/d;

    iput-object p2, p0, LEf/l;->c:LUU/c;

    iput-object p3, p0, LEf/l;->d:Ljava/lang/String;

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

    new-instance p1, LEf/l;

    iget-object v0, p0, LEf/l;->c:LUU/c;

    iget-object v1, p0, LEf/l;->d:Ljava/lang/String;

    iget-object p0, p0, LEf/l;->b:LEf/d;

    invoke-direct {p1, p0, v0, v1, p2}, LEf/l;-><init>(LEf/d;LUU/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEf/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEf/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEf/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LEf/l;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LEf/l;->b:LEf/d;

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

    iget-object p1, v3, LEf/d;->f:LEf/p;

    sget-object v1, LGf/d$a;->LOADING:LGf/d$a;

    invoke-virtual {p1, v1}, LEf/p;->h7(LGf/d$a;)V

    iget-object p1, v3, LEf/d;->k:Ldv/c;

    sget-object v1, Lsi1/c;->CHAT_ROOM_BGM:Lsi1/c;

    iput v2, p0, LEf/l;->a:I

    iget-object v2, p0, LEf/l;->c:LUU/c;

    iget-object v4, v3, LEf/d;->d:LYu/a;

    invoke-interface {v4, p1, v2, v1, p0}, LYu/a;->n(Ldv/c;LUU/c;Lsi1/c;LEf/l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lsi1/d;

    iget-object v0, v3, LEf/d;->f:LEf/p;

    sget-object v1, Lsi1/d$a;->a:Lsi1/d$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lsi1/d$b;->a:Lsi1/d$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lsi1/d$f;->a:Lsi1/d$f;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lsi1/d$c;->a:Lsi1/d$c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lsi1/d$g;->a:Lsi1/d$g;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    instance-of v2, p1, Lsi1/d$e;

    if-nez v2, :cond_5

    sget-object v2, Lsi1/d$d;->a:Lsi1/d$d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    sget-object v2, LGf/d$a;->LOADING:LGf/d$a;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v2, LGf/d$a;->IDLE:LGf/d$a;

    :goto_3
    invoke-virtual {v0, v2}, LEf/p;->h7(LGf/d$a;)V

    sget-object v0, Lsi1/d$f;->a:Lsi1/d$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "getString(...)"

    if-eqz v2, :cond_7

    invoke-virtual {v3}, LEf/d;->f()Lzi1/a;

    move-result-object v2

    invoke-virtual {v3}, LEf/d;->c()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f15188e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lzi1/a;->b(Ljava/lang/String;)LHg1/f;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    :cond_7
    sget-object v2, Lsi1/d$g;->a:Lsi1/d$g;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, LEf/d;->f()Lzi1/a;

    move-result-object v2

    invoke-virtual {v3}, LEf/d;->c()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f150ce5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lzi1/a;->b(Ljava/lang/String;)LHg1/f;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_4

    :cond_8
    sget-object v2, Lsi1/d$c;->a:Lsi1/d$c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3}, LEf/d;->f()Lzi1/a;

    move-result-object v2

    invoke-virtual {v3}, LEf/d;->c()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f150ce1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lzi1/a;->b(Ljava/lang/String;)LHg1/f;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_4

    :cond_9
    sget-object v2, Lsi1/d$b;->a:Lsi1/d$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v3, LEf/d;->d:LYu/a;

    invoke-interface {v2}, LYu/a;->b()V

    goto :goto_4

    :cond_a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, LEf/d;->f()Lzi1/a;

    move-result-object v2

    invoke-virtual {v3}, LEf/d;->c()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f153c6e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lzi1/a;->b(Ljava/lang/String;)LHg1/f;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_4

    :cond_b
    sget-object v2, Lsi1/d$d;->a:Lsi1/d$d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    instance-of v2, p1, Lsi1/d$e;

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lsi1/d$g;->a:Lsi1/d$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lsi1/d$c;->a:Lsi1/d$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lsi1/d$b;->a:Lsi1/d$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lsi1/d$d;->a:Lsi1/d$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    instance-of v0, p1, Lsi1/d$e;

    if-eqz v0, :cond_f

    check-cast p1, Lsi1/d$e;

    iget-boolean p1, p1, Lsi1/d$e;->a:Z

    new-instance v0, LEf/n;

    iget-object p0, p0, LEf/l;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, p1, v1}, LEf/n;-><init>(LEf/d;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, v3, LEf/d;->b:LSl1/F;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_5

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
