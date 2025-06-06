.class public final LqC0/d;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.utils.PermissionRequester$requestPermissions$2"
    f = "PermissionRequester.kt"
    l = {
        0x40,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lem1/a;

.field public b:Lcom/google/android/gms/internal/clearcut/j;

.field public c:Ljk1/b;

.field public d:I

.field public final synthetic e:Lcom/google/android/gms/internal/clearcut/j;

.field public final synthetic f:Ljk1/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/j;Ljk1/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LqC0/d;->e:Lcom/google/android/gms/internal/clearcut/j;

    iput-object p2, p0, LqC0/d;->f:Ljk1/b;

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

    new-instance p1, LqC0/d;

    iget-object v0, p0, LqC0/d;->f:Ljk1/b;

    iget-object p0, p0, LqC0/d;->e:Lcom/google/android/gms/internal/clearcut/j;

    invoke-direct {p1, p0, v0, p2}, LqC0/d;-><init>(Lcom/google/android/gms/internal/clearcut/j;Ljk1/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LqC0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqC0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqC0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LqC0/d;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LqC0/d;->a:Lem1/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LqC0/d;->c:Ljk1/b;

    iget-object v3, p0, LqC0/d;->b:Lcom/google/android/gms/internal/clearcut/j;

    iget-object v5, p0, LqC0/d;->a:Lem1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    move-object v1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LqC0/d;->e:Lcom/google/android/gms/internal/clearcut/j;

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/j;->c:Ljava/lang/Object;

    check-cast v1, Lem1/c;

    iput-object v1, p0, LqC0/d;->a:Lem1/a;

    iput-object p1, p0, LqC0/d;->b:Lcom/google/android/gms/internal/clearcut/j;

    iget-object v5, p0, LqC0/d;->f:Ljk1/b;

    iput-object v5, p0, LqC0/d;->c:Ljk1/b;

    iput v3, p0, LqC0/d;->d:I

    invoke-virtual {v1, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_0
    :try_start_1
    iput-object v1, p0, LqC0/d;->a:Lem1/a;

    iput-object v4, p0, LqC0/d;->b:Lcom/google/android/gms/internal/clearcut/j;

    iput-object v4, p0, LqC0/d;->c:Ljk1/b;

    iput v2, p0, LqC0/d;->d:I

    invoke-static {v3, v5, p0}, Lcom/google/android/gms/internal/clearcut/j;->d(Lcom/google/android/gms/internal/clearcut/j;Ljava/util/List;LqC0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object p0, v1

    :goto_2
    :try_start_2
    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object p0, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method
