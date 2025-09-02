.class public final LMq0/G2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final c:LVr0/a;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LVr0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LVr0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/G2;->a:Lbr0/c;

    iput-object p2, p0, LMq0/G2;->b:LD11/a;

    iput-object p3, p0, LMq0/G2;->c:LVr0/a;

    return-void
.end method


# virtual methods
.method public final a(LCs0/m;Ljava/util/Set;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    instance-of v2, v0, LMq0/B2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LMq0/B2;

    iget v3, v2, LMq0/B2;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LMq0/B2;->f:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, LMq0/B2;

    invoke-direct {v2, p0, v0}, LMq0/B2;-><init>(LMq0/G2;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, LMq0/B2;->d:Ljava/lang/Object;

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v6, LMq0/B2;->f:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v1, v6, LMq0/B2;->a:Ljava/lang/Object;

    check-cast v1, LCs0/m;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v6, LMq0/B2;->c:LCs0/m;

    iget-object v2, v6, LMq0/B2;->b:Lns0/a;

    iget-object v3, v6, LMq0/B2;->a:Ljava/lang/Object;

    check-cast v3, LMq0/G2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, v6, LMq0/B2;->a:Ljava/lang/Object;

    check-cast v1, LMq0/G2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LMq0/G2;->a:Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->d()Lbm1/s;

    move-result-object v12

    new-instance v0, LMq0/E2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LMq0/E2;-><init>(LMq0/G2;LCs0/m;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v6, LMq0/B2;->a:Ljava/lang/Object;

    iput v10, v6, LMq0/B2;->f:I

    invoke-static {v12, v0, v6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p0

    :goto_2
    move-object v2, v0

    check-cast v2, Lns0/a;

    sget-object v0, LCs0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v2, Lns0/a;->b:Lvr0/c;

    invoke-static {v0, v11}, Lir0/a;->b(Lvr0/c;Lvr0/a;)LCs0/m;

    move-result-object v0

    iget-object v3, v1, LMq0/G2;->a:Lbr0/c;

    invoke-interface {v3}, Lbr0/c;->d()Lbm1/s;

    move-result-object v3

    new-instance v4, LMq0/D2;

    invoke-direct {v4, v1, v0, v11}, LMq0/D2;-><init>(LMq0/G2;LCs0/m;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v6, LMq0/B2;->a:Ljava/lang/Object;

    iput-object v2, v6, LMq0/B2;->b:Lns0/a;

    iput-object v0, v6, LMq0/B2;->c:LCs0/m;

    iput v9, v6, LMq0/B2;->f:I

    invoke-static {v3, v4, v6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v13

    :goto_3
    check-cast v0, LCs0/m;

    if-eqz v0, :cond_7

    iget-wide v4, v1, LCs0/m;->j:J

    iget-wide v9, v0, LCs0/m;->j:J

    invoke-static {v9, v10, v4, v5}, LU8/a;->h(JJ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, LCs0/m;->toString()Ljava/lang/String;

    return-object v0

    :cond_7
    iget-object v0, v3, LMq0/G2;->a:Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->b()Lbm1/s;

    move-result-object v0

    new-instance v4, LMq0/C2;

    invoke-direct {v4, v3, v1, v2, v11}, LMq0/C2;-><init>(LMq0/G2;LCs0/m;Lns0/a;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v6, LMq0/B2;->a:Ljava/lang/Object;

    iput-object v11, v6, LMq0/B2;->b:Lns0/a;

    iput-object v11, v6, LMq0/B2;->c:LCs0/m;

    iput v8, v6, LMq0/B2;->f:I

    invoke-static {v0, v4, v6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    return-object v1
.end method
