.class public final LiJ0/l;
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
        "LiJ0/b$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.yuki.YcaPackageManagerImpl$fetchPackageOverview$2"
    f = "YcaPackageManagerImpl.kt"
    l = {
        0x121,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lem1/c;

.field public b:LiJ0/k;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LiJ0/k;


# direct methods
.method public constructor <init>(LiJ0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiJ0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LiJ0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LiJ0/l;->e:LiJ0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LiJ0/l;

    iget-object p0, p0, LiJ0/l;->e:LiJ0/k;

    invoke-direct {v0, p0, p2}, LiJ0/l;-><init>(LiJ0/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LiJ0/l;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LiJ0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LiJ0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LiJ0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LiJ0/l;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LiJ0/l;->b:LiJ0/k;

    iget-object v3, p0, LiJ0/l;->a:Lem1/c;

    iget-object v4, p0, LiJ0/l;->d:Ljava/lang/Object;

    check-cast v4, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LiJ0/l;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LSl1/F;

    iget-object v1, p0, LiJ0/l;->e:LiJ0/k;

    iget-object p1, v1, LiJ0/k;->c:Lem1/c;

    iput-object v4, p0, LiJ0/l;->d:Ljava/lang/Object;

    iput-object p1, p0, LiJ0/l;->a:Lem1/c;

    iput-object v1, p0, LiJ0/l;->b:LiJ0/k;

    iput v3, p0, LiJ0/l;->c:I

    invoke-virtual {p1, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v5, v1, LiJ0/k;->d:LSl1/N;

    if-nez v5, :cond_4

    new-instance v5, LiJ0/l$a;

    invoke-direct {v5, v1, p1}, LiJ0/l$a;-><init>(LiJ0/k;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v4, p1, p1, v5, v6}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v5

    iput-object v5, v1, LiJ0/k;->d:LSl1/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    invoke-interface {v3, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    iput-object p1, p0, LiJ0/l;->d:Ljava/lang/Object;

    iput-object p1, p0, LiJ0/l;->a:Lem1/c;

    iput-object p1, p0, LiJ0/l;->b:LiJ0/k;

    iput v2, p0, LiJ0/l;->c:I

    invoke-virtual {v5, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object p0

    :goto_3
    invoke-interface {v3, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
