.class public final LFr0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/e$c;


# instance fields
.field public final a:Lzr0/a;

.field public final b:LCr0/c;

.field public final c:LOr0/b;

.field public final d:LBq0/j;


# direct methods
.method public constructor <init>(LBq0/j;LCr0/c;LOr0/b;Lzr0/a;)V
    .locals 1

    const-string v0, "localDataTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LFr0/e;->a:Lzr0/a;

    iput-object p2, p0, LFr0/e;->b:LCr0/c;

    iput-object p3, p0, LFr0/e;->c:LOr0/b;

    iput-object p1, p0, LFr0/e;->d:LBq0/j;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LFr0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFr0/c;

    iget v1, v0, LFr0/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFr0/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LFr0/c;

    invoke-direct {v0, p0, p1}, LFr0/c;-><init>(LFr0/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFr0/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFr0/c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFr0/c;->b:Lzr0/b$s;

    iget-object v0, v0, LFr0/c;->a:LFr0/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFr0/e;->a:Lzr0/a;

    invoke-static {p1}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object p1

    check-cast p1, Lzr0/b$s;

    new-instance v2, LFr0/d;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LFr0/d;-><init>(LFr0/e;Lzr0/b$s;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LFr0/c;->a:LFr0/e;

    iput-object p1, v0, LFr0/c;->b:Lzr0/b$s;

    iput v3, v0, LFr0/c;->e:I

    iget-object v3, p0, LFr0/e;->c:LOr0/b;

    invoke-interface {v3, v2, v0}, LOr0/b;->b(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lxs0/a;

    if-nez v0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p0, p0, LFr0/e;->b:LCr0/c;

    new-instance v1, LAs0/r$a;

    iget-wide v2, p1, Lzr0/b$s;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p1, Lzr0/b$s;->c:Ljava/lang/String;

    iget-object v6, p1, Lzr0/b$s;->d:Lxs0/l;

    iget-object v3, p1, Lzr0/b$s;->a:Ljava/lang/String;

    iget-object v4, v0, Lxs0/a;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LAs0/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/l;)V

    iget-object p0, p0, LCr0/c;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzr0/a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LCr0/e$a;->a(LCr0/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lzr0/a;
    .locals 0

    iget-object p0, p0, LFr0/e;->a:Lzr0/a;

    return-object p0
.end method
