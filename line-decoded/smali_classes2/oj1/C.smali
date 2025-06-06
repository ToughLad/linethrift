.class public final Loj1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj1/C$a;
    }
.end annotation


# static fields
.field public static final g:Loj1/C$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loj1/f0;

.field public final c:Loj1/y;

.field public final d:LXl1/c;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lhk1/Z6;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lem1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj1/C$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Loj1/C;->g:Loj1/C$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loj1/f0;Loj1/y;)V
    .locals 1

    const-string v0, "receiveOperationListeners"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj1/C;->a:Landroid/content/Context;

    iput-object p2, p0, Loj1/C;->b:Loj1/f0;

    iput-object p3, p0, Loj1/C;->c:Loj1/y;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p1

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1, p2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Loj1/C;->d:LXl1/c;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Loj1/C;->e:Ljava/util/List;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, Loj1/C;->f:Lem1/c;

    return-void
.end method

.method public static final a(Loj1/C;Loj1/O;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Loj1/G;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loj1/G;

    iget v1, v0, Loj1/G;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loj1/G;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Loj1/G;

    invoke-direct {v0, p0, p2}, Loj1/G;-><init>(Loj1/C;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Loj1/G;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Loj1/G;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Loj1/G;->d:Ljava/util/Iterator;

    iget-object p1, v0, Loj1/G;->c:Lem1/a;

    iget-object v2, v0, Loj1/G;->b:Loj1/O;

    iget-object v4, v0, Loj1/G;->a:Loj1/C;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Loj1/G;->c:Lem1/a;

    iget-object p1, v0, Loj1/G;->b:Loj1/O;

    iget-object v2, v0, Loj1/G;->a:Loj1/C;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Loj1/G;->a:Loj1/C;

    iput-object p1, v0, Loj1/G;->b:Loj1/O;

    iget-object p2, p0, Loj1/C;->f:Lem1/c;

    iput-object p2, v0, Loj1/G;->c:Lem1/a;

    iput v4, v0, Loj1/G;->g:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    :try_start_1
    iget-object v2, p0, Loj1/C;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    iget-object v4, p0, Loj1/C;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Loj1/C;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, p0

    move-object p0, v2

    move-object v2, p2

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhk1/Z6;

    iget-object v6, v4, Loj1/C;->b:Loj1/f0;

    iput-object v4, v0, Loj1/G;->a:Loj1/C;

    iput-object v2, v0, Loj1/G;->b:Loj1/O;

    iput-object p1, v0, Loj1/G;->c:Lem1/a;

    iput-object p0, v0, Loj1/G;->d:Ljava/util/Iterator;

    iput v3, v0, Loj1/G;->g:I

    invoke-virtual {v6, v2, p2, v0}, Loj1/f0;->b(Loj1/O;Lhk1/Z6;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_7
    sget-object p0, Lik1/B;->a:Lik1/B;

    iput-object p0, v4, Loj1/C;->e:Ljava/util/List;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final varargs b(Loj1/x;[Lhk1/Y6;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lhk1/Y6;

    iget-object p0, p0, Loj1/C;->c:Loj1/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loj1/z;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Loj1/z;-><init>([Lhk1/Y6;Loj1/y;Loj1/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Loj1/D;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loj1/D;

    iget v1, v0, Loj1/D;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loj1/D;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loj1/D;

    invoke-direct {v0, p0, p2}, Loj1/D;-><init>(Loj1/C;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Loj1/D;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Loj1/D;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Loj1/D;->c:Lem1/c;

    iget-object p1, v0, Loj1/D;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Loj1/D;->a:Loj1/C;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Loj1/D;->a:Loj1/C;

    iput-object p1, v0, Loj1/D;->b:Ljava/util/List;

    iget-object p2, p0, Loj1/C;->f:Lem1/c;

    iput-object p2, v0, Loj1/D;->c:Lem1/c;

    iput v3, v0, Loj1/D;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iput-object p1, p0, Loj1/C;->e:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final varargs d([Lhk1/Y6;)LVl1/b;
    .locals 2

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_0

    new-instance v0, Loj1/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Loj1/E;-><init>(Loj1/C;[Lhk1/Y6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LVl1/k;->d(Lxk1/p;)LVl1/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "filter shouldn\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Loj1/x;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loj1/C;->c:Loj1/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loj1/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Loj1/B;-><init>(Loj1/y;Loj1/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    return-void
.end method
