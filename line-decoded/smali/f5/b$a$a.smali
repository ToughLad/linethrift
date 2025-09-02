.class public final Lf5/b$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x80,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUl1/j;

.field public b:I

.field public final synthetic c:Lf5/p;

.field public final synthetic d:Lf5/b$a$b;

.field public final synthetic e:LUl1/c;

.field public final synthetic f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LUl1/c;


# direct methods
.method public constructor <init>(Lf5/p;Lf5/b$a$b;LUl1/c;Ljava/util/concurrent/Callable;LUl1/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf5/b$a$a;->c:Lf5/p;

    iput-object p2, p0, Lf5/b$a$a;->d:Lf5/b$a$b;

    iput-object p3, p0, Lf5/b$a$a;->e:LUl1/c;

    iput-object p4, p0, Lf5/b$a$a;->f:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lf5/b$a$a;->g:LUl1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lf5/b$a$a;

    iget-object v4, p0, Lf5/b$a$a;->f:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Lf5/b$a$a;->g:LUl1/c;

    iget-object v2, p0, Lf5/b$a$a;->d:Lf5/b$a$b;

    iget-object v3, p0, Lf5/b$a$a;->e:LUl1/c;

    iget-object v1, p0, Lf5/b$a$a;->c:Lf5/p;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lf5/b$a$a;-><init>(Lf5/p;Lf5/b$a$b;LUl1/c;Ljava/util/concurrent/Callable;LUl1/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf5/b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf5/b$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lf5/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lf5/b$a$a;->b:I

    iget-object v2, p0, Lf5/b$a$a;->d:Lf5/b$a$b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lf5/b$a$a;->c:Lf5/p;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lf5/b$a$a;->a:LUl1/j;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lf5/b$a$a;->a:LUl1/j;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, Lf5/p;->e:Lf5/m;

    invoke-virtual {p1, v2}, Lf5/m;->a(Lf5/m$c;)V

    :try_start_2
    iget-object p1, p0, Lf5/b$a$a;->e:LUl1/c;

    new-instance v1, LUl1/c$a;

    invoke-direct {v1, p1}, LUl1/c$a;-><init>(LUl1/c;)V

    :cond_3
    :goto_0
    iput-object v1, p0, Lf5/b$a$a;->a:LUl1/j;

    iput v4, p0, Lf5/b$a$a;->b:I

    invoke-interface {v1, p0}, LUl1/j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, LUl1/j;->next()Ljava/lang/Object;

    iget-object p1, p0, Lf5/b$a$a;->f:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v6, p0, Lf5/b$a$a;->g:LUl1/c;

    iput-object v1, p0, Lf5/b$a$a;->a:LUl1/j;

    iput v3, p0, Lf5/b$a$a;->b:I

    invoke-interface {v6, p1, p0}, LUl1/x;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0

    :cond_5
    iget-object p0, v5, Lf5/p;->e:Lf5/m;

    invoke-virtual {p0, v2}, Lf5/m;->d(Lf5/m$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    iget-object p1, v5, Lf5/p;->e:Lf5/m;

    invoke-virtual {p1, v2}, Lf5/m;->d(Lf5/m$c;)V

    throw p0
.end method
