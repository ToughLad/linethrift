.class public final LYa0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYa0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYa0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYa0/c;->a:LYa0/c;

    return-void
.end method


# virtual methods
.method public final a(LGb0/i;Lj90/d;LFb0/d;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, LYa0/b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LYa0/b;

    iget v4, v3, LYa0/b;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LYa0/b;->h:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, LYa0/b;

    invoke-direct {v3, v0, v2}, LYa0/b;-><init>(LYa0/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, LYa0/b;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v9, LYa0/b;->h:I

    const/4 v11, 0x1

    const/4 v5, 0x2

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v9, LYa0/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v9, LYa0/b;->c:Ljava/lang/Object;

    check-cast v1, LFb0/d;

    iget-object v3, v9, LYa0/b;->b:Ljava/lang/Object;

    check-cast v3, Lj90/d;

    iget-object v4, v9, LYa0/b;->a:LYa0/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, LYa0/b;->e:LWQ/b;

    iget-object v1, v9, LYa0/b;->d:Ljava/lang/Object;

    check-cast v1, LFb0/d;

    iget-object v4, v9, LYa0/b;->c:Ljava/lang/Object;

    check-cast v4, Lj90/d;

    iget-object v6, v9, LYa0/b;->b:Ljava/lang/Object;

    check-cast v6, LGb0/i;

    iget-object v7, v9, LYa0/b;->a:LYa0/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v7

    move-object v7, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v6

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, LFb0/d;->a()LFb0/a;

    move-result-object v2

    iget-object v2, v2, LFb0/a;->e:LEb0/m;

    iput-object v0, v9, LYa0/b;->a:LYa0/c;

    iput-object v1, v9, LYa0/b;->b:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v9, LYa0/b;->c:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v9, LYa0/b;->d:Ljava/lang/Object;

    iget-object v2, v2, LEb0/m;->b:LWQ/b;

    iput-object v2, v9, LYa0/b;->e:LWQ/b;

    iput v11, v9, LYa0/b;->h:I

    sget-object v7, LWQ/b;->FILE:LWQ/b;

    if-eq v2, v7, :cond_5

    sget-object v7, LWQ/b;->AUDIO:LWQ/b;

    if-ne v2, v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, LFb0/d;->a()LFb0/a;

    move-result-object v7

    iget-object v7, v7, LFb0/a;->a:Ljava/lang/String;

    invoke-virtual {v6}, LFb0/d;->a()LFb0/a;

    move-result-object v8

    iget-wide v14, v8, LFb0/a;->c:J

    invoke-interface {v1, v14, v15, v7, v9}, LGb0/i;->a(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_5
    :goto_2
    move-object v7, v13

    :goto_3
    if-ne v7, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v6

    :goto_4
    move-object v14, v7

    check-cast v14, Ljava/io/File;

    iput-object v0, v9, LYa0/b;->a:LYa0/c;

    iput-object v1, v9, LYa0/b;->b:Ljava/lang/Object;

    iput-object v2, v9, LYa0/b;->c:Ljava/lang/Object;

    iput-object v14, v9, LYa0/b;->d:Ljava/lang/Object;

    iput-object v13, v9, LYa0/b;->e:LWQ/b;

    iput v5, v9, LYa0/b;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LWQ/b;->VIDEO:LWQ/b;

    if-ne v8, v5, :cond_7

    move-object v4, v13

    goto :goto_7

    :cond_7
    instance-of v5, v2, LFb0/d$b;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, LFb0/d$b;

    iget-object v6, v5, LFb0/d$b;->a:LFb0/a;

    iget-object v7, v6, LFb0/a;->a:Ljava/lang/String;

    iget-wide v11, v6, LFb0/a;->c:J

    iget-object v8, v5, LFb0/d$b;->b:Ljava/lang/String;

    move-wide v5, v11

    invoke-interface/range {v4 .. v9}, LGb0/i;->c(JLjava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_8
    instance-of v5, v2, LFb0/d$c;

    if-eqz v5, :cond_9

    move-object v5, v2

    check-cast v5, LFb0/d$c;

    goto :goto_5

    :cond_9
    move-object v5, v13

    :goto_5
    if-eqz v5, :cond_a

    iget-boolean v5, v5, LFb0/d$c;->c:Z

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v2}, LFb0/d;->a()LFb0/a;

    move-result-object v6

    iget-object v6, v6, LFb0/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, LFb0/d;->a()LFb0/a;

    move-result-object v7

    iget-wide v10, v7, LFb0/a;->c:J

    move-object/from16 v16, v9

    move v9, v5

    move-object v5, v6

    move-wide v6, v10

    move-object/from16 v10, v16

    invoke-interface/range {v4 .. v10}, LGb0/i;->b(Ljava/lang/String;JLWQ/b;ZLok1/d;)Ljava/lang/Object;

    move-result-object v4

    :goto_7
    if-ne v4, v3, :cond_b

    :goto_8
    return-object v3

    :cond_b
    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v14

    :goto_9
    check-cast v2, Ljava/io/File;

    new-instance v5, LYa0/a;

    invoke-virtual {v1}, LFb0/d;->a()LFb0/a;

    move-result-object v6

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_c
    move-object v7, v13

    :goto_a
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_b

    :cond_d
    move-object v10, v13

    :goto_b
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object v0, v13

    :goto_c
    invoke-direct {v5, v6, v7, v10, v0}, LYa0/a;-><init>(LFb0/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    instance-of v0, v1, LFb0/d$c;

    if-eqz v0, :cond_11

    check-cast v1, LFb0/d$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, LFb0/d$c;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LYa0/a;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_f
    iput-object v13, v5, LYa0/a;->i:Ljava/lang/Long;

    iget-object v0, v1, LFb0/d$c;->b:LFb0/b;

    iput-object v0, v5, LYa0/a;->f:LFb0/b;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v11, 0x1

    goto :goto_d

    :cond_10
    const/4 v11, 0x0

    :goto_d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LYa0/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v5}, LYa0/a;->a()LFb0/c;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, v1, LFb0/d$d;

    if-eqz v0, :cond_13

    check-cast v1, LFb0/d$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lj90/d;->a()Ljava/io/File;

    move-result-object v0

    iget-object v2, v1, LFb0/d$d;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lj90/d;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LYa0/a;->i:Ljava/lang/Long;

    iget-wide v3, v1, LFb0/d$d;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LYa0/a;->g:Ljava/lang/Long;

    iput-object v2, v5, LYa0/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_12

    const/4 v11, 0x1

    goto :goto_e

    :cond_12
    const/4 v11, 0x0

    :goto_e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LYa0/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v5}, LYa0/a;->a()LFb0/c;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, v1, LFb0/d$a;

    if-eqz v0, :cond_16

    check-cast v1, LFb0/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_14
    iput-object v13, v5, LYa0/a;->i:Ljava/lang/Long;

    iget-wide v0, v1, LFb0/d$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LYa0/a;->g:Ljava/lang/Long;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v11, 0x1

    goto :goto_f

    :cond_15
    const/4 v11, 0x0

    :goto_f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LYa0/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v5}, LYa0/a;->a()LFb0/c;

    move-result-object v0

    return-object v0

    :cond_16
    instance-of v0, v1, LFb0/d$b;

    if-eqz v0, :cond_19

    check-cast v1, LFb0/d$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_17
    iput-object v13, v5, LYa0/a;->i:Ljava/lang/Long;

    iget-object v0, v1, LFb0/d$b;->b:Ljava/lang/String;

    iput-object v0, v5, LYa0/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v11, 0x1

    goto :goto_10

    :cond_18
    const/4 v11, 0x0

    :goto_10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LYa0/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v5}, LYa0/a;->a()LFb0/c;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
