.class public final Lq90/d;
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
    c = "com.linecorp.line.player.media3.impl.MMPlayerExoPlayer2Impl$prepare$1"
    f = "MMPlayerExoPlayer2Impl.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lq90/c;

.field public final synthetic c:Li90/e;


# direct methods
.method public constructor <init>(Lq90/c;Li90/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq90/c;",
            "Li90/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lq90/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq90/d;->b:Lq90/c;

    iput-object p2, p0, Lq90/d;->c:Li90/e;

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

    new-instance p1, Lq90/d;

    iget-object v0, p0, Lq90/d;->b:Lq90/c;

    iget-object p0, p0, Lq90/d;->c:Li90/e;

    invoke-direct {p1, v0, p0, p2}, Lq90/d;-><init>(Lq90/c;Li90/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq90/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq90/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq90/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lq90/d;->a:I

    iget-object v2, p0, Lq90/d;->b:Lq90/c;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, Lq90/d;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lq90/d;->c:Li90/e;

    iget-object v1, p1, Li90/e;->a:Landroid/net/Uri;

    new-instance v3, LC90/c;

    invoke-direct {v3}, LC90/c;-><init>()V

    invoke-static {v1}, LC90/f;->f(Landroid/net/Uri;)Z

    move-result v4

    iget-object v5, v3, LC90/c;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    invoke-static {v1}, LC90/f;->d(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-boolean v4, v2, Lq90/c;->u:Z

    if-eqz v4, :cond_3

    iget-object v4, v2, Lq90/c;->v:Lz90/b;

    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, LC90/f;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lq90/c;->i:Li90/b$c;

    if-eqz v1, :cond_4

    new-instance v4, Lu90/b;

    invoke-direct {v4, v2, v1}, Lu90/b;-><init>(Li90/b;Li90/b$c;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, v2, Lq90/c;->s:Z

    if-eqz v1, :cond_5

    new-instance v1, LC90/a;

    sget v4, LI90/a;->a:I

    invoke-static {v2}, LI90/a$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, ""

    iput-object v4, v1, LC90/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v2, Lq90/c;->w:LC90/a;

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    iget-object v1, v2, Lq90/c;->p:Lw90/d;

    iget-object v4, v2, Lq90/c;->r:LyZ/a;

    invoke-virtual {v1, p1, v4, v3, p0}, Lw90/d;->a(Li90/e;LyZ/a;LC90/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, LT3/v;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    :cond_8
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p0, Le20/a;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v2, p1}, Le20/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
