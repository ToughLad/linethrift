.class public final LNX0/q;
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
    c = "com.linecorp.shop.impl.sticon.zip.SticonZipInstallRequesterImpl$requestInstallSticonZip$1"
    f = "SticonZipInstallRequesterImpl.kt"
    l = {
        0x7d,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lem1/e;

.field public b:LNX0/r;

.field public c:LpZ0/k;

.field public d:I

.field public final synthetic e:LNX0/r;

.field public final synthetic f:LpZ0/k;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LNX0/r;LpZ0/k;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNX0/r;",
            "LpZ0/k;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNX0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNX0/q;->e:LNX0/r;

    iput-object p2, p0, LNX0/q;->f:LpZ0/k;

    iput-boolean p3, p0, LNX0/q;->g:Z

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

    new-instance p1, LNX0/q;

    iget-object v0, p0, LNX0/q;->f:LpZ0/k;

    iget-boolean v1, p0, LNX0/q;->g:Z

    iget-object p0, p0, LNX0/q;->e:LNX0/r;

    invoke-direct {p1, p0, v0, v1, p2}, LNX0/q;-><init>(LNX0/r;LpZ0/k;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNX0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNX0/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNX0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LNX0/q;->d:I

    iget-object v2, p0, LNX0/q;->f:LpZ0/k;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v2, LpZ0/k;->b:Ljava/lang/String;

    iget-object v6, p0, LNX0/q;->e:LNX0/r;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LNX0/q;->a:Lem1/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, LNX0/q;->c:LpZ0/k;

    iget-object v1, p0, LNX0/q;->b:LNX0/r;

    iget-object v7, p0, LNX0/q;->a:Lem1/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, LNX0/r;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, v6, LNX0/r;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v6, LNX0/r;->g:Lem1/i;

    iput-object p1, p0, LNX0/q;->a:Lem1/e;

    iput-object v6, p0, LNX0/q;->b:LNX0/r;

    iput-object v2, p0, LNX0/q;->c:LpZ0/k;

    iput v4, p0, LNX0/q;->d:I

    invoke-virtual {p1, p0}, Lem1/g;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_0
    :try_start_1
    iput-object p1, p0, LNX0/q;->a:Lem1/e;

    const/4 v7, 0x0

    iput-object v7, p0, LNX0/q;->b:LNX0/r;

    iput-object v7, p0, LNX0/q;->c:LpZ0/k;

    iput v3, p0, LNX0/q;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LNX0/o;

    invoke-direct {v8, v1, v2, v7}, LNX0/o;-><init>(LNX0/r;LpZ0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    :try_start_2
    check-cast p1, LtZ0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Lem1/e;->release()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LtZ0/a;->SUCCESS:LtZ0/a;

    if-eq p1, v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v6, LNX0/r;->c:LNY0/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LNY0/a;->a(Z)V

    :goto_3
    iget-boolean p0, p0, LNX0/q;->g:Z

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LtZ0/a;->a()I

    move-result p0

    iget-object p1, v6, LNX0/r;->d:Landroid/content/Context;

    invoke-static {p1, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_7
    iget-object p0, v6, LNX0/r;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    move-object v0, p1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_5
    invoke-interface {v0}, Lem1/e;->release()V

    throw p0
.end method
