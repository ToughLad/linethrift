.class public final LGc1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc1/r$a;,
        LGc1/r$b;
    }
.end annotation


# instance fields
.field public final a:LE30/h;

.field public final b:LGc1/p;

.field public final c:LGc1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc1/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LE30/h;LGc1/p;LGc1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc1/r;->a:LE30/h;

    iput-object p2, p0, LGc1/r;->b:LGc1/p;

    iput-object p3, p0, LGc1/r;->c:LGc1/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;La5/d;)Lga1/A;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v3, "keyword"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchTargetCategorySet"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lqs/a;->MESSAGE:Lqs/a;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lqs/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    sget-object v4, Lqs/a;->MEMBER:Lqs/a;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v2}, Lqs/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v10

    :goto_1
    iget-object v1, v0, LGc1/r;->a:LE30/h;

    iget-object v1, v1, LE30/h;->b:Ljava/lang/Object;

    check-cast v1, LRx0/g;

    invoke-static {v1}, LQA/f$a;->a(LRx0/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object v12

    invoke-static {v2}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object v13

    if-nez v3, :cond_2

    sget-object v1, Lea1/e;->a:Lea1/e;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v1, LGc1/t;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LGc1/t;-><init>(LGc1/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lbm1/l;->a(Lxk1/p;)Lea1/c;

    move-result-object v1

    :goto_2
    sget-object v14, LGc1/q;->a:LGc1/q;

    invoke-virtual {v1, v14}, LU91/j;->c(LX91/g;)Lea1/l;

    move-result-object v1

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    const-string v15, "defaultItem is null"

    invoke-static {v3, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lea1/r;

    invoke-direct {v4, v1, v3}, Lea1/r;-><init>(LU91/j;Ljava/util/Optional;)V

    invoke-virtual {v4}, LU91/u;->p()LU91/o;

    move-result-object v16

    new-instance v1, Lqs/c;

    sget-object v3, Lik1/B;->a:Lik1/B;

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lqs/c;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Exception;I)V

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v1}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object v1

    if-nez v11, :cond_3

    sget-object v0, Lea1/e;->a:Lea1/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v0, v0, LGc1/r;->c:LGc1/i;

    move-object/from16 v3, p3

    invoke-virtual {v0, v2, v3}, LGc1/i;->c(Ljava/lang/String;La5/d;)LU91/u;

    move-result-object v0

    instance-of v2, v0, Laa1/b;

    if-eqz v2, :cond_4

    check-cast v0, Laa1/b;

    invoke-interface {v0}, Laa1/b;->a()LU91/j;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v2, Lea1/j;

    invoke-direct {v2, v0}, Lea1/j;-><init>(LU91/u;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v0, v14}, LU91/j;->c(LX91/g;)Lea1/l;

    move-result-object v0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    invoke-static {v2, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lea1/r;

    invoke-direct {v3, v0, v2}, Lea1/r;-><init>(LU91/j;Ljava/util/Optional;)V

    invoke-virtual {v3}, LU91/u;->p()LU91/o;

    move-result-object v0

    new-array v2, v8, [LU91/r;

    aput-object v1, v2, v10

    aput-object v0, v2, v9

    new-instance v0, Lga1/d;

    invoke-static {v2}, LU91/o;->i([Ljava/lang/Object;)LU91/o;

    move-result-object v1

    sget v2, LU91/g;->a:I

    sget-object v3, Lma1/d;->BOUNDARY:Lma1/d;

    invoke-direct {v0, v1, v2, v3}, Lga1/d;-><init>(LU91/o;ILma1/d;)V

    const/4 v1, 0x4

    new-array v1, v1, [LU91/r;

    aput-object v12, v1, v10

    aput-object v13, v1, v9

    aput-object v16, v1, v8

    const/4 v3, 0x3

    aput-object v0, v1, v3

    new-instance v0, LZ91/a$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, LU91/o;->e([LU91/r;LX91/g;I)LU91/o;

    move-result-object v0

    const-string v1, "combineLatest(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LGc1/u;->a:LGc1/u;

    new-instance v2, Lga1/x;

    invoke-direct {v2, v0, v1}, Lga1/x;-><init>(LU91/o;LX91/g;)V

    sget-object v0, LGc1/v;->a:LGc1/v;

    new-instance v1, Lga1/A;

    invoke-direct {v1, v2, v0}, Lga1/A;-><init>(LU91/o;LX91/g;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Lqs/h;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LGc1/w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGc1/w;

    iget v1, v0, LGc1/w;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGc1/w;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGc1/w;

    invoke-direct {v0, p0, p3}, LGc1/w;-><init>(LGc1/r;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LGc1/w;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGc1/w;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LGc1/x;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, LGc1/x;-><init>(LGc1/r;Ljava/lang/String;Lqs/h;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LGc1/w;->c:I

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method
