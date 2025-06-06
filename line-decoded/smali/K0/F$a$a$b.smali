.class public final LK0/F$a$a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/F$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1$2"
    f = "BasicTooltip.android.kt"
    l = {
        0xb9,
        0xbb,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:I

.field public final synthetic c:LVl1/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/E0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LJ0/a5;


# direct methods
.method public constructor <init>(LVl1/E0;LJ0/a5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/E0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LJ0/a5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LK0/F$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LK0/F$a$a$b;->c:LVl1/E0;

    iput-object p2, p0, LK0/F$a$a$b;->d:LJ0/a5;

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

    new-instance p1, LK0/F$a$a$b;

    iget-object v0, p0, LK0/F$a$a$b;->c:LVl1/E0;

    iget-object p0, p0, LK0/F$a$a$b;->d:LJ0/a5;

    invoke-direct {p1, v0, p0, p2}, LK0/F$a$a$b;-><init>(LVl1/E0;LJ0/a5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LK0/F$a$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LK0/F$a$a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LK0/F$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LK0/F$a$a$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LK0/F$a$a$b;->d:LJ0/a5;

    iget-object v7, p0, LK0/F$a$a$b;->c:LVl1/E0;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, LK0/F$a$a$b;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, p1}, LVl1/D0;->h(Ljava/lang/Object;)Z

    sget-object p1, Li0/m0;->PreventUserInput:Li0/m0;

    iput v5, p0, LK0/F$a$a$b;->b:I

    invoke-virtual {v6, p1, p0}, LJ0/a5;->c(Li0/m0;Lok1/j;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    new-instance p1, LK0/F$a$a$b$a;

    invoke-direct {p1, v6, v2}, LK0/F$a$a$b$a;-><init>(LJ0/a5;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, LK0/F$a$a$b;->b:I

    invoke-static {v7, p1, p0}, LVl1/k;->g(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    new-instance v1, LK0/F$a$a$b$a;

    invoke-direct {v1, v6, v2}, LK0/F$a$a$b$a;-><init>(LJ0/a5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LK0/F$a$a$b;->a:Ljava/lang/Throwable;

    iput v3, p0, LK0/F$a$a$b;->b:I

    invoke-static {v7, v1, p0}, LVl1/k;->g(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move-object p0, p1

    :goto_4
    throw p0
.end method
