.class public final LhH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhH/a;


# instance fields
.field public final b:LYh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYh/e<",
            "Lld0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LhH/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, LYh/e;

    sget-object v1, LhH/b$a;->a:LhH/b$a;

    invoke-direct {v0, p1, v1}, LYh/e;-><init>(Landroid/content/Context;Lxk1/p;)V

    sget-object v1, LhH/g;->d:LhH/g$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhH/g;

    const-string v1, "apiMetadataController"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LhH/b;->b:LYh/e;

    iput-object p1, p0, LhH/b;->c:LhH/g;

    return-void
.end method

.method public static c(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lld0/a;->H()Lld0/a$b;

    move-result-object v2

    const-string v3, "newBuilder()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v3, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v3, Lld0/a;

    invoke-static {v3, v1}, Lld0/a;->G(Lld0/a;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object v1

    check-cast v1, Lld0/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Map;Lmd0/b;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, LhH/c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LhH/c;

    iget v1, v0, LhH/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LhH/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LhH/c;

    invoke-direct {v0, p0, p5}, LhH/c;-><init>(LhH/b;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LhH/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LhH/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lld0/j;->O()Lld0/j$b;

    move-result-object p5

    const-string v2, "newBuilder()"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p5, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v2, Lld0/j;

    invoke-virtual {v2}, Lld0/j;->M()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v4, "_builder.getGlobalModuleIdsList()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const-string v2, "values"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v2, p5, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v2, Lld0/j;

    check-cast p1, Ljava/util/Set;

    invoke-static {v2, p1}, Lld0/j;->I(Lld0/j;Ljava/util/Set;)V

    iget-object p1, p5, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p1, Lld0/j;

    invoke-virtual {p1}, Lld0/j;->N()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "_builder.getModuleExtraDataMapMap()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "map"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p1, p5, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p1, Lld0/j;

    invoke-static {p1}, Lld0/j;->G(Lld0/j;)Lcom/google/protobuf/v0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/v0;->putAll(Ljava/util/Map;)V

    if-eqz p3, :cond_3

    invoke-virtual {p5}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p1, p5, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p1, Lld0/j;

    invoke-static {p1, p3}, Lld0/j;->J(Lld0/j;Lmd0/b;)V

    :cond_3
    iget-object p1, p5, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p1, Lld0/j;

    invoke-virtual {p1}, Lld0/j;->K()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "_builder.getCachedModulesList()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, LhH/b;->c(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p5}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p2, p5, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p2, Lld0/j;

    invoke-static {p2, p1}, Lld0/j;->H(Lld0/j;Ljava/util/ArrayList;)V

    invoke-virtual {p5}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p1

    check-cast p1, Lld0/j;

    new-instance p2, LhH/d;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LhH/d;-><init>(Lld0/j;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LhH/c;->c:I

    iget-object p0, p0, LhH/b;->b:LYh/e;

    invoke-virtual {p0, p2, v0}, LYh/e;->b(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lmd0/b;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LhH/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LhH/e;

    iget v1, v0, LhH/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LhH/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LhH/e;

    invoke-direct {v0, p0, p4}, LhH/e;-><init>(LhH/b;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LhH/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LhH/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lld0/l;->L()Lld0/l$b;

    move-result-object p4

    const-string v2, "newBuilder()"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v4, p4, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v4, Lld0/l;

    invoke-static {v4, p1}, Lld0/l;->G(Lld0/l;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p1, p4, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p1, Lld0/l;

    invoke-static {p1, p2}, Lld0/l;->I(Lld0/l;Lmd0/b;)V

    iget-object p1, p4, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p1, Lld0/l;

    invoke-virtual {p1}, Lld0/l;->J()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "_builder.getCachedModulesList()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LhH/b;->c(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p4}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p2, p4, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p2, Lld0/l;

    invoke-static {p2, p1}, Lld0/l;->H(Lld0/l;Ljava/util/ArrayList;)V

    invoke-virtual {p4}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lld0/l;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Le91/S;

    invoke-direct {p1}, Le91/S;-><init>()V

    invoke-direct {v8, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v5, Lm91/b;

    invoke-direct {v5, v8, p1}, Lm91/b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v4, LhH/f;

    const/4 v9, 0x0

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, LhH/f;-><init>(Lm91/b;Lld0/l;LhH/b;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LhH/e;->c:I

    iget-object p0, v7, LhH/b;->b:LYh/e;

    invoke-virtual {p0, v4, v0}, LYh/e;->b(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
