.class public final Ls90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk90/b;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:LF3/a;

.field public d:Lm90/a;

.field public e:LF/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls90/a$a;->a:Ls90/a$a;

    iput-object v0, p0, Ls90/a;->b:Lxk1/a;

    return-void
.end method

.method public static final g(Ls90/a;Ljava/util/ArrayList;Ls90/b$a;Ls90/b$b;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Ls90/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ls90/f;

    iget v1, v0, Ls90/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls90/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls90/f;

    invoke-direct {v0, p0, p4}, Ls90/f;-><init>(Ls90/a;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Ls90/f;->d:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Ls90/f;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ls90/f;->c:Ljava/util/Iterator;

    iget-object p2, v0, Ls90/f;->b:Lxk1/p;

    iget-object p3, v0, Ls90/f;->a:Lxk1/l;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p1, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    iput-object p2, v0, Ls90/f;->a:Lxk1/l;

    iput-object p3, v0, Ls90/f;->b:Lxk1/p;

    iput-object p1, v0, Ls90/f;->c:Ljava/util/Iterator;

    iput v2, v0, Ls90/f;->f:I

    invoke-interface {p3, p0, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_4

    return-object p4

    :cond_4
    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    :goto_2
    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls90/a;->a:Landroid/content/Context;

    sget-object v0, Lm90/a;->Q6:Lm90/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm90/a;

    iput-object v0, p0, Ls90/a;->d:Lm90/a;

    sget-object v0, Lcom/linecorp/line/player/exo2components/VideoCacheInfoDatabase;->m:Lcom/linecorp/line/player/exo2components/VideoCacheInfoDatabase$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/player/exo2components/VideoCacheInfoDatabase;

    new-instance v0, LF/k;

    invoke-virtual {p1}, Lcom/linecorp/line/player/exo2components/VideoCacheInfoDatabase;->v()Lm90/b;

    move-result-object p1

    invoke-direct {v0, p1}, LF/k;-><init>(Lm90/b;)V

    iput-object v0, p0, Ls90/a;->e:LF/k;

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ls90/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls90/a$b;

    iget v1, v0, Ls90/a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls90/a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls90/a$b;

    invoke-direct {v0, p0, p2}, Ls90/a$b;-><init>(Ls90/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ls90/a$b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ls90/a$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ls90/a$b;->b:Ljava/lang/String;

    iget-object p0, v0, Ls90/a$b;->a:Ls90/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Ls90/a$b;->a:Ls90/a;

    iput-object p1, v0, Ls90/a$b;->b:Ljava/lang/String;

    iput v3, v0, Ls90/a$b;->e:I

    iget-object p2, p0, Ls90/a;->e:LF/k;

    if-eqz p2, :cond_7

    iget-object p2, p2, LF/k;->a:Ljava/lang/Object;

    check-cast p2, Lm90/b;

    invoke-interface {p2, p1, v0}, Lm90/b;->e(Ljava/lang/String;Ls90/a$b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    iget-object p0, p0, Ls90/a;->c:LF3/a;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, LF3/a;->f(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    const-string p0, "cleanerRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Ls90/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ls90/b;-><init>(Ls90/a;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Ljava/lang/String;LDh0/o;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ls90/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ls90/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Ljava/io/File;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cacheDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ls90/a;->b:Lxk1/a;

    iget-object p2, p0, Ls90/a;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    sget-object v0, Ly90/b;->a:Ly90/b;

    invoke-virtual {v0, p2, p1}, Ly90/b;->a(Landroid/content/Context;Ljava/io/File;)LF3/a;

    move-result-object p1

    iput-object p1, p0, Ls90/a;->c:LF3/a;

    return-void

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ls90/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls90/d;

    iget v1, v0, Ls90/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls90/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls90/d;

    invoke-direct {v0, p0, p1}, Ls90/d;-><init>(Ls90/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ls90/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ls90/d;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ls90/d;->a:Ls90/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ls90/d;->a:Ls90/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ls90/a;->d:Lm90/a;

    if-eqz p1, :cond_9

    iput-object p0, v0, Ls90/d;->a:Ls90/a;

    iput v5, v0, Ls90/d;->d:I

    invoke-interface {p1, v0}, Lm90/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Ls90/a;->c:LF3/a;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LF3/a;->c()Ljava/util/HashSet;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    check-cast p1, Ljava/util/Collection;

    iput-object p0, v0, Ls90/d;->a:Ls90/a;

    iput v4, v0, Ls90/d;->d:I

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Ls90/e;

    invoke-direct {v5, p0, v2, p1, v3}, Ls90/e;-><init>(Ls90/a;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p1, Lk90/a;

    iget-object p1, p1, Lk90/a;->b:Ljava/util/Collection;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ls90/a;->c:LF3/a;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, LF3/a;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    const-string p0, "getExpirationListUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final f(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Ls90/c;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ls90/c;-><init>(Ls90/a;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
