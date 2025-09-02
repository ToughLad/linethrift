.class public final Lcom/linecorp/voip2/dependency/elsa/photobooth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld31/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/dependency/elsa/photobooth/b$a;,
        Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;,
        Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;
    }
.end annotation


# static fields
.field public static final p:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$a;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:LXl1/c;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$h;

.field public final d:Ljava/util/PriorityQueue;

.field public final e:Lz21/l;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:LB21/C;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;

.field public k:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;

.field public l:Ld31/e$e;

.field public m:Z

.field public n:Z

.field public o:LV21/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$a;

    invoke-direct {v0}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$a;-><init>()V

    sput-object v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->p:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$a;

    const-string v0, "Renderer"

    const-string v1, "PhotoBooth."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LXl1/c;Ljava/lang/String;Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$h;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->a:LXl1/c;

    iput-object p2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->c:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$h;

    new-instance p2, Ljava/util/PriorityQueue;

    new-instance v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/f;

    const-string v5, "compareRequest(Lcom/linecorp/voip2/feature/photobooth/effect/PhotoBoothRenderer$Request;Lcom/linecorp/voip2/feature/photobooth/effect/PhotoBoothRenderer$Request;)I"

    const/4 v6, 0x0

    const/4 v1, 0x2

    sget-object v2, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->p:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$a;

    const-class v3, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$a;

    const-string v4, "compareRequest"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p3, LB21/A;

    invoke-direct {p3, v0}, LB21/A;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/f;)V

    invoke-direct {p2, p3}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->d:Ljava/util/PriorityQueue;

    new-instance p2, LB21/B;

    invoke-direct {p2, p0}, LB21/B;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lz21/l;

    invoke-direct {p3, p1, p2}, Lz21/l;-><init>(LXl1/c;LC21/a$a;)V

    iput-object p3, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->e:Lz21/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->g:Ljava/util/LinkedHashMap;

    new-instance p1, LB21/C;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LB21/C;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->h:LB21/C;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->i:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(LV21/a$e;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->l:Ld31/e$e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->k:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->c(LV21/a$e;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;LV21/a$e;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->l:Ld31/e$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->a:LXl1/c;

    new-instance v1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$e;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b;Ljava/lang/String;LV21/a$e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    iget-object p0, p2, LV21/a$e;->d:Lxk1/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ld31/e$e;)V
    .locals 3

    sget-object v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->p:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$a;->a(Ld31/e$e;)Z

    move-result v0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    sget-object v1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    new-instance v0, LB21/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LB21/I;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b;Ld31/e$e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->f()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(LB21/B;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->o:LV21/a$c;

    return-void
.end method

.method public final e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->l:Ld31/e$e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->k:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 4

    const-string v0, "checkRequestQueueLocked - "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->l:Ld31/e$e;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is running. Skip."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld31/e$e;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->c:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$h;

    invoke-virtual {v2, v1}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->l:Ld31/e$e;

    check-cast v0, Ld31/e$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->a:LXl1/c;

    new-instance v2, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$d;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b;Ld31/e$e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final g(Lcom/linecorp/elsa/ElsaKit/ElsaController;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LB21/J;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LB21/J;

    iget v1, v0, LB21/J;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB21/J;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LB21/J;

    invoke-direct {v0, p0, p3}, LB21/J;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LB21/J;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LB21/J;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LB21/J;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->q:Ljava/lang/String;

    const-string v2, "init"

    invoke-static {p3, v2}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->e:Lz21/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elsaController"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lz21/j;

    const/4 v4, 0x0

    invoke-direct {v2, p3, p1, v4}, Lz21/j;-><init>(Lz21/l;Lcom/linecorp/elsa/ElsaKit/ElsaController;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    iget-object p3, p3, Lz21/l;->a:LXl1/c;

    invoke-static {p3, v4, v4, v2, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p3, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->a:LXl1/c;

    new-instance v2, Lcom/linecorp/voip2/dependency/elsa/photobooth/d;

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/linecorp/voip2/dependency/elsa/photobooth/d;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b;Lcom/linecorp/elsa/ElsaKit/ElsaController;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LB21/J;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    iput v3, v0, LB21/J;->d:I

    iget-object p1, p3, LXl1/c;->a:Lmk1/g;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->f()V

    return-object p3
.end method

.method public final h(Ld31/e$a$a;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LB21/K;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LB21/K;

    iget v1, v0, LB21/K;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB21/K;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LB21/K;

    invoke-direct {v0, p0, p2}, LB21/K;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LB21/K;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LB21/K;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LB21/K;->a:Ld31/e$a$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->j:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;

    if-nez p2, :cond_7

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    new-instance p2, LB21/L;

    invoke-direct {p2, p1, v7}, LB21/L;-><init>(Ld31/e$a$a;Lkotlin/coroutines/Continuation;)V

    iput v6, v0, LB21/K;->d:I

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->k:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->a()Z

    move-result p2

    if-ne p2, v6, :cond_a

    new-instance p2, LB21/O;

    invoke-direct {p2, p0, v7}, LB21/O;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LB21/K;->a:Ld31/e$a$a;

    iput v4, v0, LB21/K;->d:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p2, v0}, LFn/c;->k(JLxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    new-instance v2, LB21/N;

    invoke-direct {v2, p1, p2, v7}, LB21/N;-><init>(Ld31/e$a$a;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, LB21/K;->a:Ld31/e$a$a;

    iput v3, v0, LB21/K;->d:I

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    new-instance p2, LB21/M;

    invoke-direct {p2, p1, v7}, LB21/M;-><init>(Ld31/e$a$a;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, LB21/K;->d:I

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(Ld31/e$a$b;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LB21/P;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LB21/P;

    iget v1, v0, LB21/P;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB21/P;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LB21/P;

    invoke-direct {v0, p0, p2}, LB21/P;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LB21/P;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LB21/P;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LB21/P;->a:Ld31/e$a$b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->j:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;

    if-nez p2, :cond_6

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    new-instance p2, LB21/Q;

    invoke-direct {p2, p1, v6}, LB21/Q;-><init>(Ld31/e$a$b;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, LB21/P;->d:I

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object v2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->k:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v5}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->e(Z)V

    :cond_7
    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->e:Lz21/l;

    iput-object v6, p0, Lz21/l;->f:LV21/a$c;

    iget-object p0, p1, Ld31/e$a$b;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object p0, p2, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC21/g;

    iput-object p1, v0, LB21/P;->a:Ld31/e$a$b;

    iput v4, v0, LB21/P;->d:I

    invoke-virtual {p0, v2, v0}, LC21/g;->a(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p2, Landroid/graphics/Bitmap;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    new-instance v2, LB21/S;

    invoke-direct {v2, p1, p2, v6}, LB21/S;-><init>(Ld31/e$a$b;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, LB21/P;->a:Ld31/e$a$b;

    iput v3, v0, LB21/P;->d:I

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
