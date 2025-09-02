.class public final LpO/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpO/t$a;
    }
.end annotation


# static fields
.field public static final g:LpO/t$a;


# instance fields
.field public final a:LjO/a;

.field public final b:Lcom/linecorp/line/timeline/database/PostFeedDb;

.field public final c:LqO/v;

.field public final d:Lcom/linecorp/line/timeline/ui/base/follow/a;

.field public final e:LSl1/B;

.field public final f:LpO/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LpO/t$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LpO/t;->g:LpO/t$a;

    return-void
.end method

.method public constructor <init>(LjO/a;Lcom/linecorp/line/timeline/database/PostFeedDb;LqO/v;Lcom/linecorp/line/timeline/ui/base/follow/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "followStateRepository"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpO/t;->a:LjO/a;

    iput-object p2, p0, LpO/t;->b:Lcom/linecorp/line/timeline/database/PostFeedDb;

    iput-object p3, p0, LpO/t;->c:LqO/v;

    iput-object p4, p0, LpO/t;->d:Lcom/linecorp/line/timeline/ui/base/follow/a;

    iput-object v0, p0, LpO/t;->e:LSl1/B;

    new-instance p1, LpO/y;

    invoke-direct {p1, p0}, LpO/y;-><init>(LpO/t;)V

    iput-object p1, p0, LpO/t;->f:LpO/y;

    return-void
.end method

.method public static final a(LpO/t;Ljava/util/List;Lvx0/d0;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LpO/B;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LpO/B;

    iget v1, v0, LpO/B;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LpO/B;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LpO/B;

    invoke-direct {v0, p0, p3}, LpO/B;-><init>(LpO/t;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LpO/B;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LpO/B;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LpO/B;->c:Ljava/util/Iterator;

    iget-object p1, v0, LpO/B;->b:Lvx0/d0;

    iget-object p2, v0, LpO/B;->a:LpO/t;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvx0/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p3, Lvx0/f0;->a:Lvx0/d0;

    iget-boolean v4, p2, Lvx0/d0;->D:Z

    iput-boolean v4, v2, Lvx0/d0;->D:Z

    iget-object v4, p2, Lvx0/d0;->t:Lvx0/K;

    iput-object v4, v2, Lvx0/d0;->t:Lvx0/K;

    iget-object v4, p2, Lvx0/d0;->x:Lvx0/g;

    iput-object v4, v2, Lvx0/d0;->x:Lvx0/g;

    iget-object v2, p1, LpO/t;->b:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object v2

    iput-object p1, v0, LpO/B;->a:LpO/t;

    iput-object p2, v0, LpO/B;->b:Lvx0/d0;

    iput-object p0, v0, LpO/B;->c:Ljava/util/Iterator;

    iput v3, v0, LpO/B;->f:I

    iget-object v4, p3, Lvx0/f0;->r:Ljava/lang/String;

    iget-object p3, p3, Lvx0/f0;->a:Lvx0/d0;

    invoke-interface {v2, v4, v0, p3}, LLw0/c;->r(Ljava/lang/String;Lok1/d;Lvx0/d0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/p;Lxk1/l;)LVl1/i;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "+",
            "LoO/a;",
            ">;",
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lyx0/C;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Lyx0/M;",
            "-",
            "Lyx0/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lyx0/a;",
            "Lkotlin/Unit;",
            ">;)",
            "LVl1/i<",
            "LQ4/C0<",
            "Lvx0/f0;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LpO/t;->c:LqO/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p2 .. p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoO/a;

    instance-of v3, v2, LoO/a$c;

    if-eqz v3, :cond_1

    new-instance v4, LqO/d;

    iget-object v8, v1, LqO/v;->a:LjO/a;

    iget-boolean v2, v1, LqO/v;->k:Z

    iget-boolean v3, v1, LqO/v;->l:Z

    iget-object v7, v1, LqO/v;->d:LJw0/a;

    iget-object v10, v1, LqO/v;->g:Lcom/linecorp/line/timeline/database/PostFeedDb;

    iget-object v11, v1, LqO/v;->h:LUv0/d;

    iget-object v12, v1, LqO/v;->i:Lcom/linecorp/line/serviceconfiguration/m0;

    iget-object v1, v1, LqO/v;->j:Lcm1/b;

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-direct/range {v4 .. v19}, LqO/d;-><init>(Lxk1/a;Ljava/lang/String;LJw0/a;LjO/a;Lxk1/a;Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;Lxk1/l;Lxk1/l;Lxk1/p;Lxk1/l;Lcm1/b;ZZ)V

    iget-object v1, v0, LpO/t;->f:LpO/y;

    iput-object v1, v4, LqO/p;->c:LqO/p$a;

    invoke-interface/range {p2 .. p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LoO/a$e;

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    div-int/lit8 v2, v1, 0x3

    new-instance v3, LQ4/A0;

    const/16 v5, 0x30

    const/4 v6, 0x1

    move v7, v1

    move/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p2, v3

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p5, v7

    invoke-direct/range {p2 .. p7}, LQ4/A0;-><init>(IIIIZ)V

    move-object/from16 v1, p2

    new-instance v2, LA20/P;

    const/4 v3, 0x5

    move-object/from16 v6, p1

    invoke-direct {v2, v3, v0, v6}, LA20/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LQ4/d0;

    const/4 v3, 0x0

    new-instance v5, LQ4/z0;

    invoke-direct {v5, v2, v3}, LQ4/z0;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v5, v3, v1, v4}, LQ4/d0;-><init>(Lxk1/l;Ljava/lang/Integer;LQ4/A0;LQ4/U0;)V

    iget-object v0, v0, LQ4/d0;->f:LVl1/i;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getRemoteMediatorForVoomTab is called with "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
