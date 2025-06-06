.class public final LGi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LP5/u$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance p1, LG60/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LG60/c;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi/a;->a:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(LQ5/V;IJ)V
    .locals 16

    move-object/from16 v0, p1

    const-string/jumbo v1, "workManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LP5/i;->REPLACE:LP5/i;

    move-object/from16 v2, p0

    iget-object v2, v2, LGi/a;->a:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP5/u$a;

    invoke-static {}, LB/Z1;->e()Ljava/util/LinkedHashSet;

    move-result-object v3

    sget-object v6, LP5/s;->CONNECTED:LP5/s;

    const-string v4, "networkType"

    const/4 v5, 0x0

    invoke-static {v6, v4, v5}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v5

    invoke-static {v3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    new-instance v4, LP5/d;

    const/4 v10, 0x1

    const-wide/16 v11, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-wide v13, v11

    invoke-direct/range {v4 .. v15}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    invoke-virtual {v2, v4}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v2

    check-cast v2, LP5/u$a;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "appPhaseOrdinary"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Landroidx/work/b$a;

    invoke-direct {v4}, Landroidx/work/b$a;-><init>()V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v3

    iget-object v4, v2, LP5/E$a;->c:LZ5/u;

    iput-object v3, v4, LZ5/u;->e:Landroidx/work/b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v4, p3

    invoke-virtual {v2, v4, v5, v3}, LP5/E$a;->g(JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object v2

    check-cast v2, LP5/u$a;

    invoke-virtual {v2}, LP5/E$a;->b()LP5/E;

    move-result-object v2

    check-cast v2, LP5/u;

    const-string v3, "LFL.ModelTrain"

    invoke-virtual {v0, v3, v1, v2}, LP5/D;->a(Ljava/lang/String;LP5/i;LP5/u;)LAz0/b;

    move-result-object v0

    invoke-virtual {v0}, LAz0/b;->L()LP5/v;

    return-void
.end method
