.class public final LIz0/l0;
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
    c = "com.linecorp.line.timeline.utils.PostActivityHelper$internalUnfollow$1"
    f = "PostActivityHelper.kt"
    l = {
        0x4e3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LIz0/z;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvx0/d0;


# direct methods
.method public constructor <init>(LIz0/z;Ljava/lang/String;Lvx0/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIz0/z;",
            "Ljava/lang/String;",
            "Lvx0/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIz0/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIz0/l0;->b:LIz0/z;

    iput-object p2, p0, LIz0/l0;->c:Ljava/lang/String;

    iput-object p3, p0, LIz0/l0;->d:Lvx0/d0;

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

    new-instance p1, LIz0/l0;

    iget-object v0, p0, LIz0/l0;->c:Ljava/lang/String;

    iget-object v1, p0, LIz0/l0;->d:Lvx0/d0;

    iget-object p0, p0, LIz0/l0;->b:LIz0/z;

    invoke-direct {p1, p0, v0, v1, p2}, LIz0/l0;-><init>(LIz0/z;Ljava/lang/String;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIz0/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIz0/l0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIz0/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIz0/l0;->a:I

    iget-object v2, p0, LIz0/l0;->d:Lvx0/d0;

    const/4 v3, 0x1

    iget-object v4, p0, LIz0/l0;->b:LIz0/z;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v4}, LIz0/z;->O()Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :try_start_1
    iget-object p1, v4, LIz0/z;->a:Lh/h;

    sget-object v1, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIw0/d;

    invoke-interface {p1}, LIw0/d;->h()LJw0/e;

    move-result-object p1

    new-instance v1, Lzx0/e;

    iget-object v5, p0, LIz0/l0;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lzx0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, LIz0/l0;->a:I

    invoke-interface {p1, v1, p0}, LJw0/e;->e(Lzx0/e;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v2, Lvx0/d0;->T1:Lzx0/a;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzx0/a;->a:Z

    :cond_3
    invoke-virtual {v2}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {v4, p0}, LIz0/z;->b(LIz0/z;Ljava/lang/String;)V

    :cond_4
    iget-object p0, v4, LIz0/z;->c:Lzz0/j;

    if-eqz p0, :cond_5

    invoke-interface {p0, v2}, Lzz0/j;->N(Lvx0/d0;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual {v4}, LIz0/z;->O()Landroid/app/ProgressDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object p1, v4, LIz0/z;->a:Lh/h;

    sget-object v0, LUv0/q;->n3:LUv0/q$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUv0/q;

    iget-object v0, v4, LIz0/z;->a:Lh/h;

    iget-object v1, v2, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object v1, v1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1}, LUv0/q;->b(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Landroid/app/Dialog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v4}, LIz0/z;->O()Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    throw p0
.end method
