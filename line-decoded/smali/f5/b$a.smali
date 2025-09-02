.class public final Lf5/b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lf5/p;

.field public final synthetic e:LVl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLf5/p;LVl1/j;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lf5/p;",
            "LVl1/j<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lf5/b$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lf5/b$a;->c:Z

    iput-object p2, p0, Lf5/b$a;->d:Lf5/p;

    iput-object p3, p0, Lf5/b$a;->e:LVl1/j;

    iput-object p4, p0, Lf5/b$a;->f:[Ljava/lang/String;

    iput-object p5, p0, Lf5/b$a;->g:Ljava/util/concurrent/Callable;

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

    new-instance v0, Lf5/b$a;

    iget-object v4, p0, Lf5/b$a;->f:[Ljava/lang/String;

    iget-object v5, p0, Lf5/b$a;->g:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lf5/b$a;->d:Lf5/p;

    iget-object v3, p0, Lf5/b$a;->e:LVl1/j;

    iget-boolean v1, p0, Lf5/b$a;->c:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lf5/b$a;-><init>(ZLf5/p;LVl1/j;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf5/b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf5/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf5/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lf5/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lf5/b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lf5/b$a;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    const/4 v1, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object v8

    new-instance v7, Lf5/b$a$b;

    iget-object v1, p0, Lf5/b$a;->f:[Ljava/lang/String;

    invoke-direct {v7, v1, v8}, Lf5/b$a$b;-><init>([Ljava/lang/String;LUl1/c;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v8, v1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object v3

    sget-object v5, Lf5/x;->c:Lf5/x$a;

    invoke-interface {v3, v5}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v3

    check-cast v3, Lf5/x;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lf5/x;->a:Lmk1/e;

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Lf5/b$a;->c:Z

    iget-object v5, p0, Lf5/b$a;->d:Lf5/p;

    if-eqz v3, :cond_3

    invoke-static {v5}, LIs/a;->j(Lf5/p;)LSl1/B;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v5}, LIs/a;->i(Lf5/p;)LSl1/B;

    move-result-object v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v5, v6, v4}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object v10

    new-instance v5, Lf5/b$a$a;

    iget-object v9, p0, Lf5/b$a;->g:Ljava/util/concurrent/Callable;

    const/4 v11, 0x0

    iget-object v6, p0, Lf5/b$a;->d:Lf5/p;

    invoke-direct/range {v5 .. v11}, Lf5/b$a$a;-><init>(Lf5/p;Lf5/b$a$b;LUl1/c;Ljava/util/concurrent/Callable;LUl1/c;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p1, v3, v4, v5, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput v2, p0, Lf5/b$a;->a:I

    iget-object p1, p0, Lf5/b$a;->e:LVl1/j;

    invoke-static {p1, v10, v2, p0}, LVl1/o;->a(LVl1/j;LUl1/w;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    move-object v1, p0

    :cond_4
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
