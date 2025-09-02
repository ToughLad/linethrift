.class public final LOa0/H;
.super LOa0/F;
.source "SourceFile"


# instance fields
.field public final e:LTa0/b;

.field public final f:LIi0/j;

.field public final g:Lkb0/H;

.field public final h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/io/File;",
            "Ljava/io/BufferedInputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LTa0/b;LIi0/j;Lkb0/H;)V
    .locals 2

    .line 1
    new-instance v0, LJf/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LJf/b;-><init>(I)V

    .line 2
    const-string v1, "obsContentInfoRepository"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, LOa0/F;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, LOa0/H;->e:LTa0/b;

    .line 5
    iput-object p3, p0, LOa0/H;->f:LIi0/j;

    .line 6
    iput-object p4, p0, LOa0/H;->g:Lkb0/H;

    .line 7
    iput-object v0, p0, LOa0/H;->h:Lxk1/l;

    return-void
.end method

.method public static e(LFb0/c;LWQ/b;)LAZ/e;
    .locals 12

    new-instance v0, LAZ/e;

    invoke-static {p0, p1}, LOa0/F;->a(LFb0/c;LWQ/b;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LOa0/F$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    sget-object p1, LzZ/b;->AUDIO:LzZ/b;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " type isn\'t supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, LzZ/b;->IMAGE:LzZ/b;

    goto :goto_0

    :cond_2
    sget-object p1, LzZ/b;->FILE:LzZ/b;

    goto :goto_0

    :cond_3
    sget-object p1, LzZ/b;->VIDEO:LzZ/b;

    goto :goto_0

    :goto_1
    iget-wide v1, p0, LFb0/c;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LFb0/c;->l:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "original"

    :goto_2
    move-object v10, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    iget-object v7, p0, LFb0/c;->d:Ljava/lang/String;

    iget-object v9, p0, LFb0/c;->n:Ljava/lang/Long;

    const-string v1, "1.0"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x10e6

    invoke-direct/range {v0 .. v11}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final c(LFb0/c;Ljava/lang/String;JLOa0/c;Lxk1/p;Lok1/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, LOa0/G;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LOa0/G;

    iget v4, v3, LOa0/G;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LOa0/G;->k:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, LOa0/G;

    invoke-direct {v3, v0, v2}, LOa0/G;-><init>(LOa0/H;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, LOa0/G;->i:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v14, LOa0/G;->k:I

    const-string v15, ""

    const-wide/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    iget-object v0, v14, LOa0/G;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v14, LOa0/G;->a:Ljava/lang/Object;

    check-cast v1, Lxk1/p;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_2
    iget-object v0, v14, LOa0/G;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v14, LOa0/G;->c:Ljava/lang/Object;

    check-cast v1, Lxk1/p;

    iget-object v4, v14, LOa0/G;->b:Ljava/lang/Object;

    check-cast v4, LFb0/c;

    iget-object v5, v14, LOa0/G;->a:Ljava/lang/Object;

    check-cast v5, LOa0/H;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3
    iget-object v0, v14, LOa0/G;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v14, LOa0/G;->c:Ljava/lang/Object;

    check-cast v1, Lxk1/p;

    iget-object v4, v14, LOa0/G;->b:Ljava/lang/Object;

    check-cast v4, LFb0/c;

    iget-object v5, v14, LOa0/G;->a:Ljava/lang/Object;

    check-cast v5, LOa0/H;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_4
    iget-wide v0, v14, LOa0/G;->h:J

    iget-object v4, v14, LOa0/G;->g:Ljava/lang/String;

    iget-object v8, v14, LOa0/G;->f:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v14, LOa0/G;->e:Ljava/lang/Object;

    check-cast v9, LWQ/b;

    iget-object v10, v14, LOa0/G;->d:Ljava/lang/Object;

    check-cast v10, Lxk1/p;

    iget-object v11, v14, LOa0/G;->c:Ljava/lang/Object;

    check-cast v11, LeZ/a;

    iget-object v12, v14, LOa0/G;->b:Ljava/lang/Object;

    check-cast v12, LFb0/c;

    iget-object v13, v14, LOa0/G;->a:Ljava/lang/Object;

    check-cast v13, LOa0/H;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LfZ/g; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v18, v5

    move/from16 v19, v6

    goto/16 :goto_8

    :catch_0
    move/from16 v18, v5

    move/from16 v19, v6

    move-object v2, v12

    move-wide v6, v0

    move-object v5, v4

    move-object v0, v8

    move-object v1, v10

    move-object v12, v11

    move-object v4, v13

    goto/16 :goto_d

    :pswitch_5
    iget-wide v0, v14, LOa0/G;->h:J

    iget-object v4, v14, LOa0/G;->g:Ljava/lang/String;

    iget-object v8, v14, LOa0/G;->f:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v14, LOa0/G;->e:Ljava/lang/Object;

    check-cast v9, LWQ/b;

    iget-object v10, v14, LOa0/G;->d:Ljava/lang/Object;

    check-cast v10, Lxk1/p;

    iget-object v11, v14, LOa0/G;->c:Ljava/lang/Object;

    check-cast v11, LeZ/a;

    iget-object v12, v14, LOa0/G;->b:Ljava/lang/Object;

    check-cast v12, LFb0/c;

    iget-object v13, v14, LOa0/G;->a:Ljava/lang/Object;

    check-cast v13, LOa0/H;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LfZ/g; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v18, v5

    move/from16 v19, v6

    goto/16 :goto_7

    :pswitch_6
    iget-wide v0, v14, LOa0/G;->h:J

    iget-object v4, v14, LOa0/G;->g:Ljava/lang/String;

    iget-object v8, v14, LOa0/G;->f:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v14, LOa0/G;->e:Ljava/lang/Object;

    check-cast v9, LWQ/b;

    iget-object v10, v14, LOa0/G;->d:Ljava/lang/Object;

    check-cast v10, Lxk1/p;

    iget-object v11, v14, LOa0/G;->c:Ljava/lang/Object;

    check-cast v11, LeZ/a;

    iget-object v12, v14, LOa0/G;->b:Ljava/lang/Object;

    check-cast v12, LFb0/c;

    iget-object v13, v14, LOa0/G;->a:Ljava/lang/Object;

    check-cast v13, LOa0/H;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch LfZ/g; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v18, v5

    move/from16 v19, v6

    goto/16 :goto_6

    :pswitch_7
    iget-wide v0, v14, LOa0/G;->h:J

    iget-object v4, v14, LOa0/G;->g:Ljava/lang/String;

    iget-object v8, v14, LOa0/G;->f:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v14, LOa0/G;->e:Ljava/lang/Object;

    check-cast v9, LWQ/b;

    iget-object v10, v14, LOa0/G;->d:Ljava/lang/Object;

    check-cast v10, Lxk1/p;

    iget-object v11, v14, LOa0/G;->c:Ljava/lang/Object;

    check-cast v11, LeZ/a;

    iget-object v12, v14, LOa0/G;->b:Ljava/lang/Object;

    check-cast v12, LFb0/c;

    iget-object v13, v14, LOa0/G;->a:Ljava/lang/Object;

    check-cast v13, LOa0/H;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch LfZ/g; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v18, v5

    move/from16 v19, v6

    move-wide/from16 v23, v0

    move-object v0, v7

    move-wide/from16 v6, v23

    goto/16 :goto_5

    :pswitch_8
    iget-wide v0, v14, LOa0/G;->h:J

    iget-object v4, v14, LOa0/G;->f:Ljava/lang/Object;

    check-cast v4, LWQ/b;

    iget-object v8, v14, LOa0/G;->e:Ljava/lang/Object;

    check-cast v8, Lxk1/p;

    iget-object v9, v14, LOa0/G;->d:Ljava/lang/Object;

    check-cast v9, LeZ/a;

    iget-object v10, v14, LOa0/G;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v14, LOa0/G;->b:Ljava/lang/Object;

    check-cast v11, LFb0/c;

    iget-object v12, v14, LOa0/G;->a:Ljava/lang/Object;

    check-cast v12, LOa0/H;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v9

    move v9, v6

    move-object/from16 v24, v11

    move-object v11, v7

    move-wide v6, v0

    move-object/from16 v1, v24

    move-object v0, v12

    :goto_2
    move-object/from16 v12, v23

    goto :goto_3

    :pswitch_9
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v2, v1, LFb0/c;->h:I

    iget-object v4, v0, LOa0/F;->c:LGb0/c;

    invoke-interface {v4, v2}, LGb0/c;->b(I)LWQ/b;

    move-result-object v2

    iput-object v0, v14, LOa0/G;->a:Ljava/lang/Object;

    iput-object v1, v14, LOa0/G;->b:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v14, LOa0/G;->c:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v14, LOa0/G;->d:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v14, LOa0/G;->e:Ljava/lang/Object;

    iput-object v2, v14, LOa0/G;->f:Ljava/lang/Object;

    move-wide/from16 v10, p3

    iput-wide v10, v14, LOa0/G;->h:J

    iput v6, v14, LOa0/G;->k:I

    invoke-virtual {v0, v2, v1, v14}, LOa0/F;->b(LWQ/b;LFb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_1

    goto/16 :goto_14

    :cond_1
    move-object/from16 v23, v8

    move-object v8, v2

    move-object v2, v9

    move v9, v6

    move-wide/from16 v24, v10

    move-object v10, v4

    move-object v11, v7

    move-wide/from16 v6, v24

    move-object v4, v12

    goto :goto_2

    :goto_3
    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_e

    iget-object v13, v0, LOa0/H;->e:LTa0/b;

    invoke-virtual {v13, v10, v5}, LTa0/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    :try_start_4
    iget-object v13, v0, LOa0/H;->f:LIi0/j;
    :try_end_4
    .catch LfZ/g; {:try_start_4 .. :try_end_4} :catch_9

    :try_start_5
    iget-object v5, v0, LOa0/H;->h:Lxk1/l;

    invoke-interface {v5, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v18
    :try_end_5
    .catch LfZ/g; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    iget-object v9, v1, LFb0/c;->d:Ljava/lang/String;

    iget-object v11, v1, LFb0/c;->c:Ljava/lang/String;

    cmp-long v20, v6, v16

    move-object/from16 p2, v5

    if-eqz v20, :cond_2

    const/4 v5, 0x1

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v0, v9, v11, v5}, LOa0/H;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v1, v8}, LOa0/H;->e(LFb0/c;LWQ/b;)LAZ/e;

    move-result-object v11

    iput-object v0, v14, LOa0/G;->a:Ljava/lang/Object;

    iput-object v1, v14, LOa0/G;->b:Ljava/lang/Object;

    iput-object v12, v14, LOa0/G;->c:Ljava/lang/Object;

    iput-object v2, v14, LOa0/G;->d:Ljava/lang/Object;

    iput-object v8, v14, LOa0/G;->e:Ljava/lang/Object;

    iput-object v4, v14, LOa0/G;->f:Ljava/lang/Object;

    iput-object v10, v14, LOa0/G;->g:Ljava/lang/String;

    iput-wide v6, v14, LOa0/G;->h:J

    const/4 v9, 0x2

    iput v9, v14, LOa0/G;->k:I
    :try_end_6
    .catch LfZ/g; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v21, v8

    move-object v4, v13

    const/4 v0, 0x0

    move-object/from16 v8, p2

    move-object v13, v5

    move-object v5, v10

    move-wide/from16 v9, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    :try_start_7
    invoke-virtual/range {v4 .. v14}, LIi0/j;->f(Ljava/lang/String;JLjava/io/InputStream;JLAZ/e;LeZ/a;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch LfZ/g; {:try_start_7 .. :try_end_7} :catch_6

    if-ne v4, v3, :cond_3

    goto/16 :goto_14

    :cond_3
    move-object v10, v2

    move-object v2, v4

    move-object v4, v5

    move-object v11, v12

    move-object/from16 v13, v20

    move-object/from16 v9, v21

    move-object/from16 v8, v22

    move-object v12, v1

    :goto_5
    :try_start_8
    check-cast v2, LEZ/a;

    iget-object v1, v13, LOa0/H;->g:Lkb0/H;

    move-object v5, v1

    iget-wide v0, v12, LFb0/c;->b:J

    iget-object v2, v2, LEZ/a;->b:LEZ/b;

    iget-object v2, v2, LEZ/b;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v15

    :cond_4
    iput-object v13, v14, LOa0/G;->a:Ljava/lang/Object;

    iput-object v12, v14, LOa0/G;->b:Ljava/lang/Object;

    iput-object v11, v14, LOa0/G;->c:Ljava/lang/Object;

    iput-object v10, v14, LOa0/G;->d:Ljava/lang/Object;

    iput-object v9, v14, LOa0/G;->e:Ljava/lang/Object;

    iput-object v8, v14, LOa0/G;->f:Ljava/lang/Object;

    iput-object v4, v14, LOa0/G;->g:Ljava/lang/String;

    iput-wide v6, v14, LOa0/G;->h:J
    :try_end_8
    .catch LfZ/g; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v20, v4

    const/4 v4, 0x3

    :try_start_9
    iput v4, v14, LOa0/G;->k:I

    invoke-virtual {v5, v0, v1, v2, v14}, Lkb0/H;->b(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch LfZ/g; {:try_start_9 .. :try_end_9} :catch_4

    if-ne v0, v3, :cond_5

    goto/16 :goto_14

    :cond_5
    move-wide v0, v6

    move-object/from16 v4, v20

    :goto_6
    :try_start_a
    iget-object v2, v13, LOa0/H;->g:Lkb0/H;

    iget-wide v5, v12, LFb0/c;->b:J

    sget-object v7, LFb0/e;->UPLOAD_COMPLETED:LFb0/e;

    iput-object v13, v14, LOa0/G;->a:Ljava/lang/Object;

    iput-object v12, v14, LOa0/G;->b:Ljava/lang/Object;

    iput-object v11, v14, LOa0/G;->c:Ljava/lang/Object;

    iput-object v10, v14, LOa0/G;->d:Ljava/lang/Object;

    iput-object v9, v14, LOa0/G;->e:Ljava/lang/Object;

    iput-object v8, v14, LOa0/G;->f:Ljava/lang/Object;

    iput-object v4, v14, LOa0/G;->g:Ljava/lang/String;

    iput-wide v0, v14, LOa0/G;->h:J
    :try_end_a
    .catch LfZ/g; {:try_start_a .. :try_end_a} :catch_3

    move-wide/from16 v20, v0

    const/4 v0, 0x4

    :try_start_b
    iput v0, v14, LOa0/G;->k:I

    invoke-virtual {v2, v5, v6, v7, v14}, Lkb0/H;->c(JLFb0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch LfZ/g; {:try_start_b .. :try_end_b} :catch_2

    if-ne v0, v3, :cond_6

    goto/16 :goto_14

    :cond_6
    move-wide/from16 v0, v20

    :goto_7
    :try_start_c
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v13, v14, LOa0/G;->a:Ljava/lang/Object;

    iput-object v12, v14, LOa0/G;->b:Ljava/lang/Object;

    iput-object v11, v14, LOa0/G;->c:Ljava/lang/Object;

    iput-object v10, v14, LOa0/G;->d:Ljava/lang/Object;

    iput-object v9, v14, LOa0/G;->e:Ljava/lang/Object;

    iput-object v8, v14, LOa0/G;->f:Ljava/lang/Object;

    iput-object v4, v14, LOa0/G;->g:Ljava/lang/String;

    iput-wide v0, v14, LOa0/G;->h:J

    const/4 v5, 0x5

    iput v5, v14, LOa0/G;->k:I

    invoke-interface {v10, v2, v14}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto/16 :goto_14

    :cond_7
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catch LfZ/g; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_16

    :catch_1
    move-wide v6, v0

    move-object v5, v4

    move-object v0, v8

    move-object v1, v10

    move-object v2, v12

    move-object v4, v13

    :goto_9
    move-object v12, v11

    goto/16 :goto_d

    :catch_2
    :goto_a
    move-object v5, v4

    move-object v0, v8

    move-object v1, v10

    move-object v2, v12

    move-object v4, v13

    move-wide/from16 v6, v20

    goto :goto_9

    :catch_3
    move-wide/from16 v20, v0

    goto :goto_a

    :catch_4
    :goto_b
    move-object v0, v8

    move-object v1, v10

    move-object v2, v12

    move-object v4, v13

    move-object/from16 v5, v20

    goto :goto_9

    :catch_5
    move-object/from16 v20, v4

    goto :goto_b

    :catch_6
    :goto_c
    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v4, v20

    move-object/from16 v9, v21

    move-object/from16 v0, v22

    goto :goto_d

    :catch_7
    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v21, v8

    move-object v5, v10

    const/16 v18, 0x0

    const/16 v19, 0x1

    goto :goto_c

    :catch_8
    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v21, v8

    move/from16 v19, v9

    move-object v5, v10

    const/16 v18, 0x0

    goto :goto_c

    :catch_9
    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move/from16 v18, v5

    move-object/from16 v21, v8

    move/from16 v19, v9

    move-object v5, v10

    goto :goto_c

    :goto_d
    iget-object v8, v4, LOa0/H;->f:LIi0/j;

    iget-object v10, v4, LOa0/H;->h:Lxk1/l;

    invoke-interface {v10, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v20

    iget-object v11, v2, LFb0/c;->d:Ljava/lang/String;

    cmp-long v13, v6, v16

    if-eqz v13, :cond_8

    move/from16 v13, v19

    :goto_e
    move-object/from16 p0, v5

    goto :goto_f

    :cond_8
    move/from16 v13, v18

    goto :goto_e

    :goto_f
    iget-object v5, v2, LFb0/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v11, v5, v13}, LOa0/H;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v2, v9}, LOa0/H;->e(LFb0/c;LWQ/b;)LAZ/e;

    move-result-object v11

    iput-object v4, v14, LOa0/G;->a:Ljava/lang/Object;

    iput-object v2, v14, LOa0/G;->b:Ljava/lang/Object;

    iput-object v1, v14, LOa0/G;->c:Ljava/lang/Object;

    iput-object v0, v14, LOa0/G;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v14, LOa0/G;->e:Ljava/lang/Object;

    iput-object v5, v14, LOa0/G;->f:Ljava/lang/Object;

    iput-object v5, v14, LOa0/G;->g:Ljava/lang/String;

    const/4 v5, 0x6

    iput v5, v14, LOa0/G;->k:I

    move-wide/from16 v23, v20

    move-object/from16 v20, v4

    move-object v4, v8

    move-object v8, v10

    move-wide/from16 v9, v23

    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v14}, LIi0/j;->f(Ljava/lang/String;JLjava/io/InputStream;JLAZ/e;LeZ/a;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto :goto_14

    :cond_9
    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v5, v20

    :goto_10
    check-cast v2, LEZ/a;

    iget-object v6, v5, LOa0/H;->g:Lkb0/H;

    iget-wide v7, v4, LFb0/c;->b:J

    iget-object v2, v2, LEZ/a;->b:LEZ/b;

    iget-object v2, v2, LEZ/b;->a:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_11

    :cond_a
    move-object v15, v2

    :goto_11
    iput-object v5, v14, LOa0/G;->a:Ljava/lang/Object;

    iput-object v4, v14, LOa0/G;->b:Ljava/lang/Object;

    iput-object v1, v14, LOa0/G;->c:Ljava/lang/Object;

    iput-object v0, v14, LOa0/G;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v14, LOa0/G;->k:I

    invoke-virtual {v6, v7, v8, v15, v14}, Lkb0/H;->b(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    goto :goto_14

    :cond_b
    :goto_12
    iget-object v2, v5, LOa0/H;->g:Lkb0/H;

    iget-wide v4, v4, LFb0/c;->b:J

    sget-object v6, LFb0/e;->UPLOAD_COMPLETED:LFb0/e;

    iput-object v1, v14, LOa0/G;->a:Ljava/lang/Object;

    iput-object v0, v14, LOa0/G;->b:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v14, LOa0/G;->c:Ljava/lang/Object;

    iput-object v11, v14, LOa0/G;->d:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, v14, LOa0/G;->k:I

    invoke-virtual {v2, v4, v5, v6, v14}, Lkb0/H;->c(JLFb0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    goto :goto_14

    :cond_c
    :goto_13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x0

    iput-object v11, v14, LOa0/G;->a:Ljava/lang/Object;

    iput-object v11, v14, LOa0/G;->b:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v14, LOa0/G;->k:I

    invoke-interface {v1, v0, v14}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_14
    return-object v3

    :cond_d
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;
    .locals 1

    iget-object p0, p0, LOa0/F;->d:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "X-Line-Mid"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v0, "x-backup-chat-mid"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "x-backup-message-id"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p3, :cond_1

    const-string p1, "x-is-resume-upload"

    const-string p2, "true"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method
