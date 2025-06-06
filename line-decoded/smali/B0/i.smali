.class public final LB0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/i$a;,
        LB0/i$b;,
        LB0/i$c;,
        LB0/i$d;
    }
.end annotation


# instance fields
.field public final a:LA0/J1;

.field public final b:LA0/G1;

.field public c:LU1/b;

.field public d:Z

.field public e:Z

.field public f:Lp1/a;

.field public g:LA1/G1;

.field public h:LA1/F0;

.field public final i:LO0/y0;

.field public j:LA0/v1;

.field public final k:LO0/y0;

.field public final l:LO0/y0;

.field public final m:LO0/y0;

.field public final n:LO0/y0;

.field public final o:LO0/y0;

.field public final p:LO0/y0;

.field public q:LE0/g0;

.field public r:I

.field public s:Lo0/m$b;


# direct methods
.method public constructor <init>(LA0/J1;LA0/G1;LU1/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/i;->a:LA0/J1;

    iput-object p2, p0, LB0/i;->b:LA0/G1;

    iput-object p3, p0, LB0/i;->c:LU1/b;

    iput-boolean p4, p0, LB0/i;->d:Z

    iput-boolean p5, p0, LB0/i;->e:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object p2, LO0/v1;->a:LO0/v1;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LB0/i;->i:LO0/y0;

    new-instance p1, Lh1/c;

    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, p3, p4}, Lh1/c;-><init>(J)V

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LB0/i;->k:LO0/y0;

    new-instance p1, Lh1/c;

    invoke-direct {p1, p3, p4}, Lh1/c;-><init>(J)V

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LB0/i;->l:LO0/y0;

    const/4 p1, 0x0

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LB0/i;->m:LO0/y0;

    sget-object p1, LB0/i$a;->None:LB0/i$a;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LB0/i;->n:LO0/y0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LB0/i;->o:LO0/y0;

    sget-object p1, LB0/P;->None:LB0/P;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LB0/i;->p:LO0/y0;

    const/4 p1, -0x1

    iput p1, p0, LB0/i;->r:I

    return-void
.end method

.method public static final a(LB0/i;Lt1/D;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LB0/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LB0/k;

    iget v1, v0, LB0/k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB0/k;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LB0/k;

    invoke-direct {v0, p0, p2}, LB0/k;-><init>(LB0/i;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LB0/k;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LB0/k;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, LB0/k;->c:Lkotlin/jvm/internal/G;

    iget-object p1, v6, LB0/k;->b:Lkotlin/jvm/internal/G;

    iget-object v1, v6, LB0/k;->a:LB0/i;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/G;

    invoke-direct {p2}, Lkotlin/jvm/internal/G;-><init>()V

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v3, p2, Lkotlin/jvm/internal/G;->a:J

    new-instance v7, Lkotlin/jvm/internal/G;

    invoke-direct {v7}, Lkotlin/jvm/internal/G;-><init>()V

    iput-wide v3, v7, Lkotlin/jvm/internal/G;->a:J

    move v1, v2

    :try_start_1
    new-instance v2, LB0/l;

    invoke-direct {v2, p0, p2, v7}, LB0/l;-><init>(LB0/i;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V

    new-instance v3, LB0/m;

    invoke-direct {v3, p0, p2, v7}, LB0/m;-><init>(LB0/i;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V

    new-instance v4, LB0/n;

    invoke-direct {v4, p0, p2, v7}, LB0/n;-><init>(LB0/i;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V

    new-instance v5, LB0/o;

    invoke-direct {v5, p0, v7, p2}, LB0/o;-><init>(LB0/i;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V

    iput-object p0, v6, LB0/k;->a:LB0/i;

    iput-object p2, v6, LB0/k;->b:Lkotlin/jvm/internal/G;

    iput-object v7, v6, LB0/k;->c:Lkotlin/jvm/internal/G;

    iput v1, v6, LB0/k;->f:I

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lm0/K;->e(Lt1/D;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p0

    move-object p1, p2

    move-object p0, v7

    :goto_2
    invoke-static {v1, p1, p0}, LB0/i;->h(LB0/i;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, p0

    move-object p0, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_4
    invoke-static {v1, p1, p0}, LB0/i;->h(LB0/i;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V

    throw p2
.end method

.method public static final b(LB0/i;Lt1/D;ZLok1/d;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LB0/p;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LB0/p;

    iget v3, v2, LB0/p;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LB0/p;->g:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, LB0/p;

    invoke-direct {v2, p0, v0}, LB0/p;-><init>(LB0/i;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, LB0/p;->e:Ljava/lang/Object;

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v8, LB0/p;->g:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v1, v8, LB0/p;->d:Lx0/t0;

    iget-object v2, v8, LB0/p;->c:Lkotlin/jvm/internal/G;

    iget-object v3, v8, LB0/p;->b:Lkotlin/jvm/internal/G;

    iget-object v4, v8, LB0/p;->a:LB0/i;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v4

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v13, v4

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/G;

    invoke-direct {v2}, Lkotlin/jvm/internal/G;-><init>()V

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v3, v2, Lkotlin/jvm/internal/G;->a:J

    new-instance v3, Lkotlin/jvm/internal/G;

    invoke-direct {v3}, Lkotlin/jvm/internal/G;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lkotlin/jvm/internal/G;->a:J

    if-eqz p2, :cond_3

    sget-object v0, Lx0/t0;->SelectionStart:Lx0/t0;

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_3
    sget-object v0, Lx0/t0;->SelectionEnd:Lx0/t0;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, LB0/q;

    move-object v1, p0

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LB0/q;-><init>(LB0/i;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;Lx0/t0;Z)V

    move-object v7, v0

    new-instance v10, LB0/r;

    invoke-direct {v10, p0, v2, v3}, LB0/r;-><init>(LB0/i;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V

    new-instance v11, LB0/s;

    invoke-direct {v11, p0, v2, v3}, LB0/s;-><init>(LB0/i;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V

    new-instance v0, LB0/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, p0

    move/from16 v5, p2

    :try_start_2
    invoke-direct/range {v0 .. v5}, LB0/t;-><init>(LB0/i;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;Lx0/t0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v3

    move-object v1, v4

    :try_start_3
    iput-object p0, v8, LB0/p;->a:LB0/i;

    iput-object v12, v8, LB0/p;->b:Lkotlin/jvm/internal/G;

    iput-object v2, v8, LB0/p;->c:Lkotlin/jvm/internal/G;

    iput-object v1, v8, LB0/p;->d:Lx0/t0;

    iput v6, v8, LB0/p;->g:I

    move-object v3, p1

    move-object v4, v7

    move-object v5, v10

    move-object v6, v11

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Lm0/K;->e(Lt1/D;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    move-object v13, p0

    move-object v3, v12

    :goto_4
    new-instance v0, LB0/u;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v13, v1}, LB0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, LB0/i;->m()Lx0/t0;

    move-result-object v0

    if-ne v0, v1, :cond_5

    invoke-static {v13, v3, v2}, LB0/i;->i(LB0/i;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_5
    move-object v13, p0

    move-object v3, v12

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v12, v3

    move-object v1, v4

    move-object v13, p0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v12, v2

    move-object v2, v3

    move-object v1, v4

    goto :goto_5

    :goto_6
    new-instance v4, LB0/u;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v13, v1}, LB0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, LB0/i;->m()Lx0/t0;

    move-result-object v4

    if-ne v4, v1, :cond_6

    invoke-static {v13, v3, v2}, LB0/i;->i(LB0/i;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V

    :cond_6
    throw v0
.end method

.method public static final c(LB0/i;J)Z
    .locals 15

    move-wide/from16 v1, p1

    iget-object v3, p0, LB0/i;->b:LA0/G1;

    invoke-virtual {v3}, LA0/G1;->b()LI1/F;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v4, v3, LI1/F;->b:LI1/k;

    invoke-virtual {v4, v1, v2}, LI1/k;->e(J)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, LB0/i;->a:LA0/J1;

    invoke-virtual {v0, v4}, LA0/J1;->e(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, LA0/J1;->g(J)J

    move-result-wide v6

    invoke-static {v4, v5}, LI1/K;->c(J)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v6, v7}, LI1/K;->c(J)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, LA0/G0;->Untransformed:LA0/G0;

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, LI1/K;->c(J)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v6, v7}, LI1/K;->c(J)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, LA0/G0;->Replacement:LA0/G0;

    goto :goto_0

    :cond_3
    invoke-static {v4, v5}, LI1/K;->c(J)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6, v7}, LI1/K;->c(J)Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v8, LA0/G0;->Insertion:LA0/G0;

    goto :goto_0

    :cond_4
    sget-object v8, LA0/G0;->Deletion:LA0/G0;

    :goto_0
    sget-object v9, LB0/i$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_b

    const/4 v12, 0x2

    if-eq v8, v12, :cond_b

    const/4 v12, 0x3

    const-wide v13, 0xffffffffL

    if-eq v8, v12, :cond_8

    const/4 v12, 0x4

    if-ne v8, v12, :cond_7

    move p0, v9

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v9, v9

    invoke-virtual {v3, v9}, LI1/F;->c(I)Lh1/d;

    move-result-object v9

    and-long/2addr v6, v13

    long-to-int v6, v6

    invoke-virtual {v3, v6}, LI1/F;->c(I)Lh1/d;

    move-result-object v3

    invoke-static {v1, v2, v9}, LA0/T0;->f(JLh1/d;)F

    move-result v6

    invoke-static {v1, v2, v3}, LA0/T0;->f(JLh1/d;)F

    move-result v1

    cmpg-float v1, v6, v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-gez v1, :cond_6

    :goto_1
    shr-long v1, v4, v8

    :goto_2
    long-to-int v1, v1

    goto :goto_6

    :cond_6
    :goto_3
    and-long v1, v4, v13

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move p0, v9

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v9, v9

    invoke-virtual {v3, v9}, LI1/F;->c(I)Lh1/d;

    move-result-object v9

    and-long/2addr v6, v13

    long-to-int v6, v6

    invoke-virtual {v3, v6}, LI1/F;->c(I)Lh1/d;

    move-result-object v3

    invoke-static {v1, v2, v9}, LA0/T0;->f(JLh1/d;)F

    move-result v6

    invoke-static {v1, v2, v3}, LA0/T0;->f(JLh1/d;)F

    move-result v1

    cmpg-float v1, v6, v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    if-gez v1, :cond_a

    new-instance v1, LA0/Y0;

    sget-object v2, LA0/O1;->Start:LA0/O1;

    invoke-direct {v1, v2}, LA0/Y0;-><init>(LA0/O1;)V

    :goto_4
    move-object v11, v1

    goto :goto_1

    :cond_a
    :goto_5
    new-instance v1, LA0/Y0;

    sget-object v2, LA0/O1;->End:LA0/O1;

    invoke-direct {v1, v2}, LA0/Y0;-><init>(LA0/O1;)V

    goto :goto_4

    :cond_b
    move p0, v9

    const/16 v8, 0x20

    goto :goto_1

    :goto_6
    invoke-static {v1, v1}, Lv9/h9;->d(II)J

    move-result-wide v1

    iget-object v3, v0, LA0/J1;->a:Lz0/g;

    invoke-virtual {v3}, Lz0/g;->c()Lz0/d;

    move-result-object v3

    iget-wide v3, v3, Lz0/d;->b:J

    invoke-static {v1, v2, v3, v4}, LI1/K;->b(JJ)Z

    move-result v3

    iget-object v4, v0, LA0/J1;->f:LO0/y0;

    if-eqz v3, :cond_d

    if-eqz v11, :cond_c

    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/Y0;

    invoke-virtual {v11, v3}, LA0/Y0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    :goto_7
    const/4 v0, 0x0

    return v0

    :cond_d
    invoke-virtual {v0, v1, v2}, LA0/J1;->k(J)V

    if-eqz v11, :cond_e

    invoke-virtual {v4, v11}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_e
    return p0
.end method

.method public static final h(LB0/i;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V
    .locals 2

    iget-wide v0, p1, Lkotlin/jvm/internal/G;->a:J

    invoke-static {v0, v1}, LHk1/a1;->p(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p1, Lkotlin/jvm/internal/G;->a:J

    iput-wide v0, p2, Lkotlin/jvm/internal/G;->a:J

    invoke-virtual {p0}, LB0/i;->e()V

    :cond_0
    return-void
.end method

.method public static final i(LB0/i;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V
    .locals 2

    iget-wide v0, p1, Lkotlin/jvm/internal/G;->a:J

    invoke-static {v0, v1}, LHk1/a1;->p(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB0/i;->e()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p1, Lkotlin/jvm/internal/G;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lkotlin/jvm/internal/G;->a:J

    const/4 p1, -0x1

    iput p1, p0, LB0/i;->r:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    iget-boolean v0, p0, LB0/i;->d:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LB0/i;->h:LA1/F0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LA1/F0;->b()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LB0/i;->j:LA0/v1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LA0/v1;->b:Ljava/lang/Object;

    check-cast v0, LA0/k1;

    invoke-static {v0}, Lk0/b;->a(Ly1/f;)Lk0/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object p0, p0, LB0/i;->h:LA1/F0;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LA1/F0;->a()LA1/D0;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    :goto_1
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LB0/i;->m:LO0/y0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lh1/c;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v0, v1, v2}, Lh1/c;-><init>(J)V

    iget-object v3, p0, LB0/i;->l:LO0/y0;

    invoke-virtual {v3, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lh1/c;

    invoke-direct {v0, v1, v2}, Lh1/c;-><init>(J)V

    iget-object p0, p0, LB0/i;->k:LO0/y0;

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 6

    iget-object v0, p0, LB0/i;->a:LA0/J1;

    invoke-virtual {v0}, LA0/J1;->d()Lz0/d;

    move-result-object v1

    iget-wide v2, v1, Lz0/d;->b:J

    invoke-static {v2, v3}, LI1/K;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LB0/i;->h:LA1/F0;

    if-eqz p0, :cond_1

    new-instance v2, LI1/b;

    iget-wide v3, v1, Lz0/d;->b:J

    invoke-static {v3, v4}, LI1/K;->f(J)I

    move-result v5

    invoke-static {v3, v4}, LI1/K;->e(J)I

    move-result v3

    iget-object v1, v1, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p0, v2}, LA1/F0;->c(LI1/b;)V

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, LA0/J1;->a()V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, LB0/i;->a:LA0/J1;

    invoke-virtual {v0}, LA0/J1;->d()Lz0/d;

    move-result-object v1

    iget-wide v2, v1, Lz0/d;->b:J

    invoke-static {v2, v3}, LI1/K;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LB0/i;->h:LA1/F0;

    if-eqz p0, :cond_1

    new-instance v2, LI1/b;

    iget-wide v3, v1, Lz0/d;->b:J

    invoke-static {v3, v4}, LI1/K;->f(J)I

    move-result v5

    invoke-static {v3, v4}, LI1/K;->e(J)I

    move-result v3

    iget-object v1, v1, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p0, v2}, LA1/F0;->c(LI1/b;)V

    :cond_1
    sget-object p0, LC0/c;->NeverMerge:LC0/c;

    iget-object v0, v0, LA0/J1;->a:Lz0/g;

    iget-object v1, v0, Lz0/g;->b:LA0/I;

    iget-object v1, v1, LA0/I;->b:LA0/r;

    invoke-virtual {v1}, LA0/r;->e()V

    iget-object v1, v0, Lz0/g;->b:LA0/I;

    invoke-virtual {v1}, LA0/I;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LI1/K;->f(J)I

    move-result v2

    invoke-virtual {v1}, LA0/I;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LI1/K;->e(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, LA0/I;->c(II)V

    invoke-virtual {v1}, LA0/I;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LI1/K;->f(J)I

    move-result v2

    invoke-virtual {v1}, LA0/I;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LI1/K;->f(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, LA0/I;->h(II)V

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lz0/g;->a(Lz0/g;ZLC0/c;)V

    return-void
.end method

.method public final j(Lt1/D;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LB0/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB0/x;-><init>(LB0/i;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v0, p2}, Lt1/D;->C(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(Z)LB0/b;
    .locals 8

    iget-object v0, p0, LB0/i;->a:LA0/J1;

    invoke-virtual {v0}, LA0/J1;->d()Lz0/d;

    move-result-object v0

    iget-object v1, p0, LB0/i;->o:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LB0/i;->n:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB0/i$a;

    sget-object v3, LB0/i$a;->None:LB0/i$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {p0}, LB0/i;->m()Lx0/t0;

    move-result-object v3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-wide v1, v0, Lz0/d;->b:J

    invoke-static {v1, v2}, LI1/K;->c(J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lz0/d;->d:Lkotlin/Pair;

    if-nez v1, :cond_3

    iget-object v0, v0, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lx0/t0;->Cursor:Lx0/t0;

    if-eq v3, v0, :cond_4

    invoke-static {}, LZ0/f$a;->a()LZ0/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LZ0/f;->f()Lxk1/l;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v1}, LZ0/f$a;->b(LZ0/f;)LZ0/f;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, LB0/i;->l()Lh1/d;

    move-result-object v0

    invoke-virtual {v0}, Lh1/d;->b()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    invoke-virtual {p0}, LB0/i;->q()Lx1/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LE0/a0;->b(Lx1/u;)Lh1/d;

    move-result-object v0

    invoke-static {v6, v7, v0}, LE0/a0;->a(JLh1/d;)Z

    move-result v0

    goto :goto_3

    :cond_2
    move v0, v5

    :goto_3
    if-eqz v0, :cond_3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    throw p0

    :cond_3
    move v4, v5

    :cond_4
    :goto_4
    if-nez v4, :cond_5

    sget-object p0, LB0/b;->e:LB0/b;

    return-object p0

    :cond_5
    new-instance v0, LB0/b;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LB0/i;->l()Lh1/d;

    move-result-object p0

    invoke-virtual {p0}, Lh1/d;->b()J

    move-result-wide p0

    :goto_5
    move-wide v2, p0

    goto :goto_6

    :cond_6
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_5

    :goto_6
    sget-object v4, LT1/g;->Ltr:LT1/g;

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, LB0/b;-><init>(ZJLT1/g;Z)V

    return-object v0
.end method

.method public final l()Lh1/d;
    .locals 8

    iget-object v0, p0, LB0/i;->b:LA0/G1;

    invoke-virtual {v0}, LA0/G1;->b()LI1/F;

    move-result-object v0

    sget-object v1, Lh1/d;->e:Lh1/d;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LB0/i;->a:LA0/J1;

    invoke-virtual {v2}, LA0/J1;->d()Lz0/d;

    move-result-object v2

    iget-wide v3, v2, Lz0/d;->b:J

    invoke-static {v3, v4}, LI1/K;->c(J)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget-wide v1, v2, Lz0/d;->b:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, LI1/F;->c(I)Lh1/d;

    move-result-object v1

    iget-object p0, p0, LB0/i;->c:LU1/b;

    sget v2, Lx0/Y0;->a:F

    invoke-interface {p0, v2}, LU1/b;->x1(F)F

    move-result p0

    iget-object v2, v0, LI1/F;->a:LI1/E;

    iget-object v2, v2, LI1/E;->h:LU1/k;

    sget-object v4, LU1/k;->Ltr:LU1/k;

    const/4 v5, 0x2

    if-ne v2, v4, :cond_2

    int-to-float v2, v5

    div-float v2, p0, v2

    iget v4, v1, Lh1/d;->a:F

    add-float/2addr v2, v4

    goto :goto_0

    :cond_2
    int-to-float v2, v5

    div-float v2, p0, v2

    iget v4, v1, Lh1/d;->c:F

    sub-float v2, v4, v2

    :goto_0
    iget-wide v6, v0, LI1/F;->c:J

    shr-long v3, v6, v3

    long-to-int v0, v3

    int-to-float v0, v0

    int-to-float v3, v5

    div-float/2addr p0, v3

    sub-float/2addr v0, p0

    cmpl-float v3, v2, v0

    if-lez v3, :cond_3

    move v2, v0

    :cond_3
    cmpg-float v0, v2, p0

    if-gez v0, :cond_4

    move v2, p0

    :cond_4
    sub-float v0, v2, p0

    add-float/2addr v2, p0

    new-instance p0, Lh1/d;

    iget v3, v1, Lh1/d;->b:F

    iget v1, v1, Lh1/d;->d:F

    invoke-direct {p0, v0, v3, v2, v1}, Lh1/d;-><init>(FFFF)V

    return-object p0
.end method

.method public final m()Lx0/t0;
    .locals 0

    iget-object p0, p0, LB0/i;->m:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/t0;

    return-object p0
.end method

.method public final n()J
    .locals 6

    iget-object v0, p0, LB0/i;->l:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/c;

    iget-wide v1, v1, Lh1/c;->a:J

    invoke-static {v1, v2}, LHk1/a1;->q(J)Z

    move-result v1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v1, p0, LB0/i;->k:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/c;

    iget-wide v4, v4, Lh1/c;->a:J

    invoke-static {v4, v5}, LHk1/a1;->q(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/c;

    iget-wide v0, v0, Lh1/c;->a:J

    iget-object p0, p0, LB0/i;->b:LA0/G1;

    invoke-static {p0, v0, v1}, LA0/H1;->f(LA0/G1;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/c;

    iget-wide v4, v0, Lh1/c;->a:J

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/c;

    iget-wide v0, v0, Lh1/c;->a:J

    invoke-virtual {p0}, LB0/i;->q()Lx1/u;

    move-result-object p0

    if-eqz p0, :cond_2

    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Lx1/u;->g(J)J

    move-result-wide v2

    :cond_2
    invoke-static {v0, v1, v2, v3}, Lh1/c;->h(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lh1/c;->i(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Z)J
    .locals 5

    iget-object v0, p0, LB0/i;->b:LA0/G1;

    invoke-virtual {v0}, LA0/G1;->b()LI1/F;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, LB0/i;->a:LA0/J1;

    invoke-virtual {p0}, LA0/J1;->d()Lz0/d;

    move-result-object p0

    iget-wide v1, p0, Lz0/d;->b:J

    if-eqz p1, :cond_1

    sget p0, LI1/K;->c:I

    const/16 p0, 0x20

    shr-long v3, v1, p0

    :goto_0
    long-to-int p0, v3

    goto :goto_1

    :cond_1
    sget p0, LI1/K;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v1

    goto :goto_0

    :goto_1
    invoke-static {v1, v2}, LI1/K;->g(J)Z

    move-result v1

    invoke-static {v0, p0, p1, v1}, LE0/z0;->j(LI1/F;IZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(ZZ)LB0/b;
    .locals 13

    if-eqz p1, :cond_0

    sget-object v0, Lx0/t0;->SelectionStart:Lx0/t0;

    goto :goto_0

    :cond_0
    sget-object v0, Lx0/t0;->SelectionEnd:Lx0/t0;

    :goto_0
    iget-object v1, p0, LB0/i;->b:LA0/G1;

    invoke-virtual {v1}, LA0/G1;->b()LI1/F;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, LB0/b;->e:LB0/b;

    return-object p0

    :cond_1
    iget-object v2, p0, LB0/i;->a:LA0/J1;

    invoke-virtual {v2}, LA0/J1;->d()Lz0/d;

    move-result-object v3

    iget-wide v3, v3, Lz0/d;->b:J

    invoke-static {v3, v4}, LI1/K;->c(J)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p0, LB0/b;->e:LB0/b;

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, LB0/i;->o(Z)J

    move-result-wide v5

    iget-object v7, p0, LB0/i;->n:LO0/y0;

    invoke-virtual {v7}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB0/i$a;

    sget-object v8, LB0/i$a;->None:LB0/i$a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v8, :cond_5

    invoke-virtual {p0}, LB0/i;->m()Lx0/t0;

    move-result-object v7

    if-eq v7, v0, :cond_4

    invoke-virtual {p0}, LB0/i;->q()Lx1/u;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LE0/a0;->b(Lx1/u;)Lh1/d;

    move-result-object v0

    invoke-static {v5, v6, v0}, LE0/a0;->a(JLh1/d;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v9

    :goto_1
    if-eqz v0, :cond_5

    :cond_4
    move v0, v10

    goto :goto_2

    :cond_5
    move v0, v9

    :goto_2
    if-nez v0, :cond_6

    sget-object p0, LB0/b;->e:LB0/b;

    return-object p0

    :cond_6
    invoke-virtual {v2}, LA0/J1;->d()Lz0/d;

    move-result-object v0

    iget-object v0, v0, Lz0/d;->d:Lkotlin/Pair;

    if-nez v0, :cond_7

    move v0, v10

    goto :goto_3

    :cond_7
    move v0, v9

    :goto_3
    if-nez v0, :cond_8

    sget-object p0, LB0/b;->e:LB0/b;

    return-object p0

    :cond_8
    if-eqz p1, :cond_9

    const/16 p1, 0x20

    shr-long v7, v3, p1

    long-to-int p1, v7

    goto :goto_4

    :cond_9
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    long-to-int p1, v7

    sub-int/2addr p1, v10

    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_4
    invoke-virtual {v1, p1}, LI1/F;->a(I)LT1/g;

    move-result-object v11

    invoke-static {v3, v4}, LI1/K;->g(J)Z

    move-result v12

    if-eqz p2, :cond_b

    invoke-virtual {p0}, LB0/i;->q()Lx1/u;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, LE0/a0;->b(Lx1/u;)Lh1/d;

    move-result-object p0

    invoke-static {v5, v6, p0}, LA0/H1;->b(JLh1/d;)J

    move-result-wide v5

    :cond_a
    :goto_5
    move-wide v9, v5

    goto :goto_6

    :cond_b
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_5

    :goto_6
    new-instance v7, LB0/b;

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v12}, LB0/b;-><init>(ZJLT1/g;Z)V

    return-object v7
.end method

.method public final q()Lx1/u;
    .locals 1

    iget-object p0, p0, LB0/i;->b:LA0/G1;

    invoke-virtual {p0}, LA0/G1;->d()Lx1/u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx1/u;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()LB0/P;
    .locals 0

    iget-object p0, p0, LB0/i;->p:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB0/P;

    return-object p0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, LB0/i;->g:LA1/G1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA1/G1;->b()LA1/I1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LA1/I1;->Shown:LA1/I1;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LB0/i;->g:LA1/G1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LA1/G1;->a()V

    :cond_1
    return-void
.end method

.method public final t(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LB0/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LB0/y;

    iget v1, v0, LB0/y;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB0/y;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LB0/y;

    invoke-direct {v0, p0, p1}, LB0/y;-><init>(LB0/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LB0/y;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LB0/y;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LB0/y;->a:LB0/i;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, LB0/z;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LB0/z;-><init>(LB0/i;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LB0/y;->a:LB0/i;

    iput v4, v0, LB0/y;->d:I

    invoke-static {p1, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, LB0/i;->w(Z)V

    invoke-virtual {p0}, LB0/i;->r()LB0/P;

    move-result-object p1

    sget-object v0, LB0/P;->None:LB0/P;

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, LB0/i;->s()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-virtual {p0, v3}, LB0/i;->w(Z)V

    invoke-virtual {p0}, LB0/i;->r()LB0/P;

    move-result-object v0

    sget-object v1, LB0/P;->None:LB0/P;

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, LB0/i;->s()V

    :cond_5
    throw p1
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, LB0/i;->j:LA0/v1;

    iget-object v1, p0, LB0/i;->a:LA0/J1;

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v0, LA0/v1;->b:Ljava/lang/Object;

    check-cast v0, LA0/k1;

    invoke-static {v0}, Lk0/b;->a(Ly1/f;)Lk0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, LB0/i;->h:LA1/F0;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LA1/F0;->a()LA1/D0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v3, LA1/D0;->a:Landroid/content/ClipData;

    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    invoke-virtual {v0}, Lk0/a;->a()Lj0/b;

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, LB0/i;->h:LA1/F0;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LA1/F0;->getText()LI1/b;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, LC0/c;->NeverMerge:LC0/c;

    invoke-static {v1, p0, v0, v2}, LA0/J1;->h(LA0/J1;Ljava/lang/CharSequence;LC0/c;I)V

    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, LB0/i;->h:LA1/F0;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LA1/F0;->getText()LI1/b;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, LC0/c;->NeverMerge:LC0/c;

    invoke-static {v1, p0, v0, v2}, LA0/J1;->h(LA0/J1;Ljava/lang/CharSequence;LC0/c;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 4

    sget-object v0, LC0/c;->MergeIfPossible:LC0/c;

    iget-object p0, p0, LB0/i;->a:LA0/J1;

    iget-object p0, p0, LA0/J1;->a:Lz0/g;

    iget-object v1, p0, Lz0/g;->b:LA0/I;

    iget-object v1, v1, LA0/I;->b:LA0/r;

    invoke-virtual {v1}, LA0/r;->e()V

    iget-object v1, p0, Lz0/g;->b:LA0/I;

    iget-object v2, v1, LA0/I;->a:LA0/V0;

    invoke-virtual {v2}, LA0/V0;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LA0/I;->h(II)V

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lz0/g;->a(Lz0/g;ZLC0/c;)V

    return-void
.end method

.method public final w(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LB0/i;->o:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(LB0/P;)V
    .locals 0

    iget-object p0, p0, LB0/i;->p:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lx0/t0;J)V
    .locals 1

    iget-object v0, p0, LB0/i;->m:LO0/y0;

    invoke-virtual {v0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lh1/c;

    invoke-direct {p1, p2, p3}, Lh1/c;-><init>(J)V

    iget-object p0, p0, LB0/i;->l:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lz0/d;IIZLE0/v;ZZ)J
    .locals 12

    move-object/from16 v0, p5

    iget-wide v1, p1, Lz0/d;->b:J

    new-instance v3, LI1/K;

    invoke-direct {v3, v1, v2}, LI1/K;-><init>(J)V

    if-nez p7, :cond_0

    if-nez p6, :cond_1

    invoke-static {v1, v2}, LI1/K;->c(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, LB0/i;->b:LA0/G1;

    invoke-virtual {v1}, LA0/G1;->b()LI1/F;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v4, :cond_2

    sget-wide v3, LI1/K;->b:J

    goto :goto_6

    :cond_2
    if-nez v3, :cond_3

    sget-object v5, LE0/v$a;->b:LE0/u;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static/range {p2 .. p3}, Lv9/h9;->d(II)J

    move-result-wide v3

    goto :goto_6

    :cond_3
    iget v7, p0, LB0/i;->r:I

    if-eqz v3, :cond_4

    iget-wide v5, v3, LI1/K;->a:J

    :goto_1
    move-wide v8, v5

    goto :goto_2

    :cond_4
    sget-wide v5, LI1/K;->b:J

    goto :goto_1

    :goto_2
    if-nez v3, :cond_5

    move v10, v2

    :goto_3
    move v5, p2

    move v6, p3

    move/from16 v11, p4

    goto :goto_4

    :cond_5
    move v10, v1

    goto :goto_3

    :goto_4
    invoke-static/range {v4 .. v11}, LE0/U;->b(LI1/F;IIIJZZ)LE0/g0;

    move-result-object v4

    if-eqz v3, :cond_6

    iget-object v5, p0, LB0/i;->q:LE0/g0;

    invoke-virtual {v4, v5}, LE0/g0;->b(LE0/g0;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-wide v3, v3, LI1/K;->a:J

    goto :goto_6

    :cond_6
    invoke-interface {v0, v4}, LE0/v;->f(LE0/g0;)LE0/s;

    move-result-object v0

    iget-object v3, v0, LE0/s;->a:LE0/s$a;

    iget v3, v3, LE0/s$a;->b:I

    iget-object v0, v0, LE0/s;->b:LE0/s$a;

    iget v0, v0, LE0/s$a;->b:I

    invoke-static {v3, v0}, Lv9/h9;->d(II)J

    move-result-wide v5

    iput-object v4, p0, LB0/i;->q:LE0/g0;

    if-eqz p4, :cond_7

    move v0, p2

    goto :goto_5

    :cond_7
    move v0, p3

    :goto_5
    iput v0, p0, LB0/i;->r:I

    move-wide v3, v5

    :goto_6
    iget-wide v5, p1, Lz0/d;->b:J

    invoke-static {v3, v4, v5, v6}, LI1/K;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v3, v4}, LI1/K;->g(J)Z

    move-result p1

    invoke-static {v5, v6}, LI1/K;->g(J)Z

    move-result v0

    if-eq p1, v0, :cond_9

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    long-to-int p1, v7

    const/16 v0, 0x20

    shr-long v7, v3, v0

    long-to-int v0, v7

    invoke-static {p1, v0}, Lv9/h9;->d(II)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, LI1/K;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    move v1, v2

    :cond_9
    iget-object p1, p0, LB0/i;->i:LO0/y0;

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez v1, :cond_a

    iget-object p0, p0, LB0/i;->f:Lp1/a;

    if-eqz p0, :cond_a

    const/16 p1, 0x9

    invoke-interface {p0, p1}, Lp1/a;->a(I)V

    :cond_a
    :goto_7
    return-wide v3
.end method
