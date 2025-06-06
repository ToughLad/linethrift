.class public final LYw0/c;
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
    c = "com.linecorp.line.timeline.follow.button.FollowButtonPresenter$doFollowAction$1"
    f = "FollowButtonPresenter.kt"
    l = {
        0x8d,
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LXw0/e;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LYw0/b;

.field public final synthetic e:LXw0/e;

.field public final synthetic f:Lvx0/d0;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(LYw0/b;LXw0/e;Lvx0/d0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYw0/b;",
            "LXw0/e;",
            "Lvx0/d0;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYw0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYw0/c;->d:LYw0/b;

    iput-object p2, p0, LYw0/c;->e:LXw0/e;

    iput-object p3, p0, LYw0/c;->f:Lvx0/d0;

    iput-object p4, p0, LYw0/c;->g:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LYw0/c;

    iget-object v3, p0, LYw0/c;->f:Lvx0/d0;

    iget-object v4, p0, LYw0/c;->g:Landroid/content/Context;

    iget-object v1, p0, LYw0/c;->d:LYw0/b;

    iget-object v2, p0, LYw0/c;->e:LXw0/e;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LYw0/c;-><init>(LYw0/b;LXw0/e;Lvx0/d0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LYw0/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYw0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYw0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYw0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYw0/c;->b:I

    const-string v2, "b"

    iget-object v3, p0, LYw0/c;->e:LXw0/e;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LYw0/c;->d:LYw0/b;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LYw0/c;->a:LXw0/e;

    iget-object p0, p0, LYw0/c;->c:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LYw0/c;->c:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p0, v1

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LYw0/c;->c:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    :try_start_2
    iput-object p1, p0, LYw0/c;->c:Ljava/lang/Object;

    iput v5, p0, LYw0/c;->b:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LYw0/d;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v6, v5}, LYw0/d;-><init>(LXw0/e;LYw0/b;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v6, LYw0/b;->e:Lmk1/g;

    invoke-static {v5, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast v1, LXw0/e;

    iget-object v5, v6, LYw0/b;->h:LXw0/e;

    if-ne v3, v5, :cond_4

    const-string v3, "value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v6, LYw0/b;->h:LXw0/e;

    iget-object v3, v6, LYw0/b;->k:LYw0/g;

    if-eqz v3, :cond_4

    invoke-interface {v3, v1}, LYw0/g;->a(LXw0/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :goto_1
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_6

    :cond_4
    :goto_2
    iget-object v3, p0, LYw0/c;->f:Lvx0/d0;

    if-eqz v3, :cond_5

    :try_start_3
    iget-object v5, v3, Lvx0/d0;->T1:Lzx0/a;

    if-eqz v5, :cond_5

    invoke-virtual {v1}, LXw0/e;->b()Z

    move-result v7

    iput-boolean v7, v5, Lzx0/a;->a:Z

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_1

    :cond_5
    :goto_3
    iget-object v5, p0, LYw0/c;->g:Landroid/content/Context;

    iput-object p1, p0, LYw0/c;->c:Ljava/lang/Object;

    iput-object v1, p0, LYw0/c;->a:LXw0/e;

    iput v4, p0, LYw0/c;->b:I

    invoke-static {v6, v5, v3, p0}, LYw0/b;->a(LYw0/b;Landroid/content/Context;Lvx0/d0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p0, v0, :cond_6

    :goto_4
    return-object v0

    :cond_6
    move-object p0, p1

    move-object v0, v1

    :goto_5
    :try_start_4
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :goto_6
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p0}, LSl1/G;->f(LSl1/F;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p0}, LSl1/G;->f(LSl1/F;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p0, v6, LYw0/b;->k:LYw0/g;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, LYw0/g;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
