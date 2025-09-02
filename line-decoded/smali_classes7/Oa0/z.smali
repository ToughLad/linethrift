.class public final LOa0/z;
.super LOa0/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOa0/z$a;,
        LOa0/z$b;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:LTa0/b;

.field public final g:LIi0/j;

.field public final h:Lkb0/H;

.field public final i:LtZ/a;

.field public final j:LPa0/a;

.field public final k:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/io/File;",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/io/File;",
            "Ljava/io/FileOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LtZ/c;",
            "Ljava/io/BufferedInputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;[B>;"
        }
    .end annotation
.end field

.field public final o:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    sget-object v3, LtZ/a;->a:LtZ/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtZ/a;

    .line 2
    new-instance v4, LPa0/a;

    invoke-direct {v4, v1}, LPa0/a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v5, LEQ/m0;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LEQ/m0;-><init>(I)V

    .line 4
    new-instance v6, LGi0/e0;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LGi0/e0;-><init>(I)V

    .line 5
    new-instance v7, LFG0/a;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LFG0/a;-><init>(I)V

    .line 6
    new-instance v8, LFQ/b;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, LFQ/b;-><init>(I)V

    .line 7
    new-instance v9, LGi0/g0;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, LGi0/g0;-><init>(I)V

    .line 8
    new-instance v11, LOa0/y;

    sget-object v13, LTa0/d;->a:LTa0/d;

    .line 9
    const-string v16, "getChunkedHashFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;"

    const/16 v17, 0x0

    const/4 v12, 0x3

    const-class v14, LTa0/d;

    const-string v15, "getChunkedHashFile"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    const-string v10, "obsContentInfoRepository"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "obsMessageCryptoProvider"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct/range {p0 .. p1}, LOa0/F;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v1, v0, LOa0/z;->e:Landroid/content/Context;

    move-object/from16 v1, p2

    .line 13
    iput-object v1, v0, LOa0/z;->f:LTa0/b;

    move-object/from16 v1, p3

    .line 14
    iput-object v1, v0, LOa0/z;->g:LIi0/j;

    .line 15
    iput-object v2, v0, LOa0/z;->h:Lkb0/H;

    .line 16
    iput-object v3, v0, LOa0/z;->i:LtZ/a;

    .line 17
    iput-object v4, v0, LOa0/z;->j:LPa0/a;

    .line 18
    iput-object v5, v0, LOa0/z;->k:Lxk1/l;

    .line 19
    iput-object v6, v0, LOa0/z;->l:Lxk1/l;

    .line 20
    iput-object v7, v0, LOa0/z;->m:Lxk1/l;

    .line 21
    iput-object v8, v0, LOa0/z;->n:Lxk1/l;

    .line 22
    iput-object v9, v0, LOa0/z;->o:Lxk1/l;

    .line 23
    iput-object v11, v0, LOa0/z;->p:Lxk1/q;

    return-void
.end method

.method public static g(Ljava/lang/String;)LAZ/e;
    .locals 12

    new-instance v0, LAZ/e;

    sget-object v5, LzZ/b;->FILE:LzZ/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "2.0"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1fe6

    move-object v4, p0

    invoke-direct/range {v0 .. v11}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final c(LFb0/c;Ljava/lang/String;JLOa0/c;Lxk1/p;Lok1/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, LOa0/E;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LOa0/E;

    iget v4, v3, LOa0/E;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LOa0/E;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, LOa0/E;

    invoke-direct {v3, v0, v2}, LOa0/E;-><init>(LOa0/z;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LOa0/E;->j:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LOa0/E;->l:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LOa0/E;->f:Ljava/lang/Object;

    check-cast v0, Lib0/c;

    iget-object v1, v3, LOa0/E;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v5, v3, LOa0/E;->d:Ljava/lang/Object;

    check-cast v5, Lxk1/p;

    iget-object v9, v3, LOa0/E;->c:Ljava/lang/Object;

    check-cast v9, LeZ/a;

    iget-object v11, v3, LOa0/E;->b:LFb0/c;

    iget-object v12, v3, LOa0/E;->a:LOa0/z;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v1

    move-object v1, v11

    move-object v10, v12

    move-object v12, v5

    move-object v11, v9

    goto/16 :goto_6

    :cond_4
    iget-object v0, v3, LOa0/E;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v3, LOa0/E;->d:Ljava/lang/Object;

    check-cast v1, Lxk1/p;

    iget-object v5, v3, LOa0/E;->c:Ljava/lang/Object;

    check-cast v5, LeZ/a;

    iget-object v9, v3, LOa0/E;->b:LFb0/c;

    iget-object v11, v3, LOa0/E;->a:LOa0/z;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v9

    move-object v9, v5

    move-object v5, v1

    move-object v1, v0

    goto/16 :goto_7

    :cond_5
    iget-boolean v0, v3, LOa0/E;->i:Z

    iget-wide v11, v3, LOa0/E;->h:J

    iget-object v1, v3, LOa0/E;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, LOa0/E;->f:Ljava/lang/Object;

    check-cast v5, LWQ/b;

    iget-object v13, v3, LOa0/E;->e:Ljava/lang/Object;

    check-cast v13, Lxk1/p;

    iget-object v14, v3, LOa0/E;->d:Ljava/lang/Object;

    check-cast v14, LeZ/a;

    iget-object v15, v3, LOa0/E;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v3, LOa0/E;->b:LFb0/c;

    iget-object v10, v3, LOa0/E;->a:LOa0/z;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v24, v0

    move-object/from16 v21, v1

    move-object v1, v6

    move-wide/from16 v19, v11

    move-object v12, v13

    move-object v11, v14

    :goto_1
    move-object/from16 v22, v5

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v2, v1, LFb0/c;->h:I

    iget-object v5, v0, LOa0/F;->c:LGb0/c;

    invoke-interface {v5, v2}, LGb0/c;->b(I)LWQ/b;

    move-result-object v5

    const-string v2, "<this>"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LWQ/b;->VIDEO:LWQ/b;

    if-eq v5, v2, :cond_8

    sget-object v2, LWQ/b;->IMAGE:LWQ/b;

    if-ne v5, v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    move v2, v9

    :goto_3
    iget-object v6, v1, LFb0/c;->i:Ljava/lang/String;

    invoke-static {v6, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const-string v10, "decode(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lik1/o;->b0([B)Ljava/util/List;

    move-result-object v6

    iput-object v0, v3, LOa0/E;->a:LOa0/z;

    iput-object v1, v3, LOa0/E;->b:LFb0/c;

    move-object/from16 v10, p2

    iput-object v10, v3, LOa0/E;->c:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v3, LOa0/E;->d:Ljava/lang/Object;

    move-object/from16 v12, p6

    iput-object v12, v3, LOa0/E;->e:Ljava/lang/Object;

    iput-object v5, v3, LOa0/E;->f:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    iput-object v13, v3, LOa0/E;->g:Ljava/util/List;

    move-wide/from16 v13, p3

    iput-wide v13, v3, LOa0/E;->h:J

    iput-boolean v2, v3, LOa0/E;->i:Z

    iput v9, v3, LOa0/E;->l:I

    invoke-virtual {v0, v5, v1, v3}, LOa0/F;->b(LWQ/b;LFb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_9

    goto/16 :goto_8

    :cond_9
    move/from16 v24, v2

    move-object/from16 v21, v6

    move-wide/from16 v19, v13

    move-object v2, v15

    move-object v15, v10

    move-object v10, v0

    goto :goto_1

    :goto_4
    move-object/from16 v23, v2

    check-cast v23, Ljava/io/File;

    if-eqz v23, :cond_10

    sget-object v0, LFb0/e;->Companion:LFb0/e$a;

    iget v2, v1, LFb0/c;->r:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LFb0/e$a;->a(I)LFb0/e;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LOa0/z$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v9, :cond_c

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v0, LTa0/d;->a:LTa0/d;

    iget-wide v5, v1, LFb0/c;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, LOa0/z;->e:Landroid/content/Context;

    iget-object v5, v1, LFb0/c;->d:Ljava/lang/String;

    invoke-static {v0, v5, v2}, LTa0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    iget-object v2, v10, LOa0/z;->k:Lxk1/l;

    invoke-interface {v2, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    invoke-static {v0}, Ltk1/b;->b(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v2, v5}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v2, Lib0/a;

    invoke-direct {v2, v15, v0}, Lib0/a;-><init>(Ljava/lang/String;[B)V

    new-instance v0, Lib0/c$c;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v21

    move-object/from16 p4, v22

    move-object/from16 p5, v23

    invoke-direct/range {p0 .. p5}, Lib0/c$c;-><init>(LFb0/c;Lib0/a;Ljava/util/List;LWQ/b;Ljava/io/File;)V

    move-object/from16 v17, p1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lgb0/a$e$d;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    move-object/from16 v17, v1

    new-instance v16, Lib0/c$b;

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v24}, Lib0/c$b;-><init>(LFb0/c;Ljava/lang/String;JLjava/util/List;LWQ/b;Ljava/io/File;Z)V

    move-object/from16 v0, v16

    :goto_5
    move-object/from16 v1, v17

    move-object/from16 v2, v23

    :goto_6
    instance-of v5, v0, Lib0/c$a;

    if-nez v5, :cond_e

    iput-object v10, v3, LOa0/E;->a:LOa0/z;

    iput-object v1, v3, LOa0/E;->b:LFb0/c;

    iput-object v11, v3, LOa0/E;->c:Ljava/lang/Object;

    iput-object v12, v3, LOa0/E;->d:Ljava/lang/Object;

    iput-object v2, v3, LOa0/E;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, LOa0/E;->f:Ljava/lang/Object;

    iput-object v5, v3, LOa0/E;->g:Ljava/util/List;

    iput v8, v3, LOa0/E;->l:I

    invoke-virtual {v10, v0, v11, v3}, LOa0/z;->i(Lib0/c;LeZ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto :goto_8

    :cond_d
    move-object v9, v11

    move-object v5, v12

    move-object v11, v1

    move-object v1, v2

    move-object v12, v10

    move-object v2, v0

    :goto_7
    move-object v0, v2

    check-cast v0, Lib0/c;

    iget-object v2, v12, LOa0/z;->h:Lkb0/H;

    iget-wide v13, v11, LFb0/c;->b:J

    invoke-virtual {v0}, Lib0/c;->a()LFb0/e;

    move-result-object v6

    iput-object v12, v3, LOa0/E;->a:LOa0/z;

    iput-object v11, v3, LOa0/E;->b:LFb0/c;

    iput-object v9, v3, LOa0/E;->c:Ljava/lang/Object;

    iput-object v5, v3, LOa0/E;->d:Ljava/lang/Object;

    iput-object v1, v3, LOa0/E;->e:Ljava/lang/Object;

    iput-object v0, v3, LOa0/E;->f:Ljava/lang/Object;

    iput v7, v3, LOa0/E;->l:I

    invoke-virtual {v2, v13, v14, v6, v3}, Lkb0/H;->c(JLFb0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x0

    iput-object v5, v3, LOa0/E;->a:LOa0/z;

    iput-object v5, v3, LOa0/E;->b:LFb0/c;

    iput-object v5, v3, LOa0/E;->c:Ljava/lang/Object;

    iput-object v5, v3, LOa0/E;->d:Ljava/lang/Object;

    iput-object v5, v3, LOa0/E;->e:Ljava/lang/Object;

    iput-object v5, v3, LOa0/E;->f:Ljava/lang/Object;

    iput-object v5, v3, LOa0/E;->g:Ljava/util/List;

    const/4 v0, 0x4

    iput v0, v3, LOa0/E;->l:I

    invoke-interface {v12, v2, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    :goto_8
    return-object v4

    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/io/InputStream;JLjava/lang/String;JLjava/util/List;Ljava/lang/String;LWQ/b;ZLjava/lang/String;JLjava/util/Map;LeZ/a;Lok1/d;)Ljava/io/Serializable;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-wide/from16 v7, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v1, p16

    instance-of v2, v1, LOa0/A;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LOa0/A;

    iget v3, v2, LOa0/A;->q:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LOa0/A;->q:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, LOa0/A;

    invoke-direct {v2, v0, v1}, LOa0/A;-><init>(LOa0/z;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, LOa0/A;->o:Ljava/lang/Object;

    sget-object v13, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v12, LOa0/A;->q:I

    const/4 v15, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v15, :cond_1

    iget-wide v2, v12, LOa0/A;->k:J

    iget-object v0, v12, LOa0/A;->c:Ljava/lang/Object;

    check-cast v0, LtZ/c;

    iget-object v4, v12, LOa0/A;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v12, LOa0/A;->a:LOa0/z;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v12, LOa0/A;->m:J

    iget-boolean v0, v12, LOa0/A;->n:Z

    iget-wide v7, v12, LOa0/A;->l:J

    iget-wide v9, v12, LOa0/A;->k:J

    iget-object v2, v12, LOa0/A;->j:LtZ/c;

    iget-object v11, v12, LOa0/A;->i:LeZ/a;

    iget-object v4, v12, LOa0/A;->h:Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    iget-object v15, v12, LOa0/A;->g:Ljava/lang/String;

    iget-object v14, v12, LOa0/A;->f:LWQ/b;

    iget-object v3, v12, LOa0/A;->e:Ljava/lang/String;

    move/from16 v19, v0

    iget-object v0, v12, LOa0/A;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v12, LOa0/A;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v12, LOa0/A;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    move-object/from16 p2, v0

    iget-object v0, v12, LOa0/A;->a:LOa0/z;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LfZ/g; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v16, v9

    move-wide v9, v7

    move-wide/from16 v7, v16

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v18, v4

    move-wide/from16 v16, v5

    move-object/from16 v20, v11

    const/16 v1, 0x20

    const/4 v6, 0x0

    const/16 v23, 0x1

    move-object/from16 v11, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v2, v0

    move-object v0, v13

    move-object v13, v12

    move-object v12, v3

    goto/16 :goto_7

    :catch_0
    move-wide/from16 v24, v9

    move-wide v9, v7

    move-wide/from16 v7, v24

    move-object/from16 p6, p1

    move-object v2, v0

    move-object/from16 v18, v4

    move-object/from16 v20, v11

    move-object v0, v13

    const/16 v23, 0x1

    move-object/from16 v11, p0

    move-object v13, v12

    move-object v12, v3

    move-wide v3, v5

    move-object/from16 v5, p2

    goto/16 :goto_d

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LOa0/z;->n:Lxk1/l;

    if-eqz v11, :cond_4

    :try_start_1
    iget-object v2, v0, LOa0/z;->i:LtZ/a;

    invoke-interface {v1, v9}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v3, 0x0

    invoke-interface {v2, v1, v5, v3}, LtZ/a;->b([BLjava/io/InputStream;Z)LvZ/d;

    move-result-object v1
    :try_end_1
    .catch LfZ/g; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v18, v3

    const/4 v14, 0x1

    :goto_2
    move-object v2, v1

    goto :goto_6

    :catch_1
    move-object/from16 v15, p11

    move-wide/from16 v3, p12

    move-object/from16 v18, p14

    move-object/from16 v20, p15

    move-object v2, v0

    move-object v14, v10

    move/from16 v19, v11

    move-object v0, v13

    const/16 v23, 0x1

    move-object v11, v9

    move-object v13, v12

    move-wide/from16 v9, p5

    move-object/from16 v12, p8

    :goto_3
    move-object/from16 p6, p4

    goto/16 :goto_d

    :cond_4
    const/4 v3, 0x0

    :try_start_2
    iget-object v2, v0, LOa0/z;->i:LtZ/a;

    invoke-interface {v1, v9}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v4, LWQ/b;->VIDEO:LWQ/b;
    :try_end_2
    .catch LfZ/g; {:try_start_2 .. :try_end_2} :catch_8

    if-ne v10, v4, :cond_5

    move/from16 v18, v3

    const/4 v6, 0x1

    :goto_4
    move-object v3, v1

    move-object v1, v2

    goto :goto_5

    :cond_5
    move v6, v3

    move/from16 v18, v6

    goto :goto_4

    :goto_5
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x1

    :try_start_3
    invoke-interface/range {v1 .. v6}, LtZ/a;->d([B[B[BLjava/io/InputStream;Z)LvZ/g;

    move-result-object v1

    goto :goto_2

    :goto_6
    iget-object v1, v0, LOa0/z;->g:LIi0/j;

    iget-object v3, v0, LOa0/z;->m:Lxk1/l;

    invoke-interface {v3, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/BufferedInputStream;
    :try_end_3
    .catch LfZ/g; {:try_start_3 .. :try_end_3} :catch_9

    const/16 v4, 0x20

    int-to-long v14, v4

    add-long/2addr v14, v7

    :try_start_4
    invoke-static/range {p8 .. p8}, LOa0/z;->g(Ljava/lang/String;)LAZ/e;

    move-result-object v19

    iput-object v0, v12, LOa0/A;->a:LOa0/z;

    iput-object v5, v12, LOa0/A;->b:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v12, LOa0/A;->c:Ljava/lang/Object;
    :try_end_4
    .catch LfZ/g; {:try_start_4 .. :try_end_4} :catch_8

    :try_start_5
    move-object v4, v9

    check-cast v4, Ljava/util/List;

    iput-object v4, v12, LOa0/A;->d:Ljava/util/List;
    :try_end_5
    .catch LfZ/g; {:try_start_5 .. :try_end_5} :catch_7

    move-object/from16 v4, p8

    :try_start_6
    iput-object v4, v12, LOa0/A;->e:Ljava/lang/String;

    iput-object v10, v12, LOa0/A;->f:LWQ/b;

    move-object/from16 v0, p11

    iput-object v0, v12, LOa0/A;->g:Ljava/lang/String;
    :try_end_6
    .catch LfZ/g; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    move-object/from16 v0, p14

    check-cast v0, Ljava/util/Map;

    iput-object v0, v12, LOa0/A;->h:Ljava/util/Map;
    :try_end_7
    .catch LfZ/g; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v0, p15

    :try_start_8
    iput-object v0, v12, LOa0/A;->i:LeZ/a;

    iput-object v2, v12, LOa0/A;->j:LtZ/c;

    iput-wide v7, v12, LOa0/A;->k:J

    move-object/from16 v20, v1

    move-wide/from16 v0, p5

    iput-wide v0, v12, LOa0/A;->l:J

    iput-boolean v11, v12, LOa0/A;->n:Z

    move-wide/from16 v0, p12

    iput-wide v0, v12, LOa0/A;->m:J
    :try_end_8
    .catch LfZ/g; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v0, 0x1

    :try_start_9
    iput v0, v12, LOa0/A;->q:I
    :try_end_9
    .catch LfZ/g; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v21, p14

    move/from16 v23, v0

    move-object/from16 v16, v3

    move-object/from16 v22, v12

    move-object v0, v13

    move-object/from16 v12, v20

    const/16 v1, 0x20

    const/4 v3, 0x2

    move-object/from16 v20, p15

    move-object v13, v6

    move/from16 v6, v18

    move-wide/from16 v17, v14

    move-wide/from16 v14, p5

    :try_start_a
    invoke-virtual/range {v12 .. v22}, LIi0/j;->f(Ljava/lang/String;JLjava/io/InputStream;JLAZ/e;LeZ/a;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object v12
    :try_end_a
    .catch LfZ/g; {:try_start_a .. :try_end_a} :catch_3

    move-object/from16 v13, v22

    if-ne v12, v0, :cond_6

    goto/16 :goto_10

    :cond_6
    move-object/from16 v15, p11

    move-wide/from16 v16, p12

    move-object/from16 v18, p14

    move-object/from16 v20, p15

    move-object/from16 v22, v2

    move-object v14, v10

    move/from16 v19, v11

    move-object/from16 v21, v12

    move-object/from16 v2, p0

    move-object v12, v4

    move-object v11, v9

    move-object/from16 v4, p4

    move-wide/from16 v9, p5

    :goto_7
    :try_start_b
    move-object/from16 v3, v21

    check-cast v3, LEZ/a;

    invoke-virtual/range {v22 .. v22}, LtZ/c;->a()[B

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v15, v1, v6}, LOa0/z;->j(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_8

    :catch_2
    move-object/from16 p6, v4

    move-wide/from16 v3, v16

    goto :goto_d

    :cond_7
    :goto_8
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_b
    .catch LfZ/g; {:try_start_b .. :try_end_b} :catch_2

    return-object v0

    :catch_3
    move-object/from16 v13, v22

    :goto_9
    move-object/from16 v2, p0

    move-object/from16 v15, p11

    move-object/from16 v18, p14

    move-object/from16 v20, p15

    move-object v12, v4

    move-object v14, v10

    move/from16 v19, v11

    move-wide/from16 v3, p12

    move-object v11, v9

    move-wide/from16 v9, p5

    goto/16 :goto_3

    :catch_4
    move/from16 v23, v0

    move-object v0, v13

    :goto_a
    move-object v13, v12

    goto :goto_9

    :catch_5
    :goto_b
    move-object v0, v13

    const/16 v23, 0x1

    goto :goto_a

    :catch_6
    :goto_c
    move-object v0, v13

    const/16 v23, 0x1

    goto :goto_a

    :catch_7
    move-object/from16 v4, p8

    goto :goto_c

    :catch_8
    move-object/from16 v4, p8

    goto :goto_b

    :catch_9
    move-object/from16 v4, p8

    move-object v0, v13

    move/from16 v23, v14

    goto :goto_a

    :goto_d
    if-eqz v19, :cond_8

    iget-object v1, v2, LOa0/z;->i:LtZ/a;

    iget-object v6, v2, LOa0/z;->n:Lxk1/l;

    invoke-interface {v6, v11}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const/4 v11, 0x0

    invoke-interface {v1, v6, v5, v11}, LtZ/a;->b([BLjava/io/InputStream;Z)LvZ/d;

    move-result-object v1

    goto :goto_f

    :cond_8
    const/4 v6, 0x0

    iget-object v1, v2, LOa0/z;->i:LtZ/a;

    iget-object v6, v2, LOa0/z;->n:Lxk1/l;

    invoke-interface {v6, v11}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    sget-object v11, LWQ/b;->VIDEO:LWQ/b;

    if-ne v14, v11, :cond_9

    move/from16 v22, v23

    goto :goto_e

    :cond_9
    const/16 v22, 0x0

    :goto_e
    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 p0, v1

    move-object/from16 p4, v5

    move-object/from16 p2, v6

    move-object/from16 p1, v11

    move-object/from16 p3, v14

    move/from16 p5, v22

    invoke-interface/range {p0 .. p5}, LtZ/a;->d([B[B[BLjava/io/InputStream;Z)LvZ/g;

    move-result-object v1

    :goto_f
    iget-object v5, v2, LOa0/z;->g:LIi0/j;

    iget-object v6, v2, LOa0/z;->m:Lxk1/l;

    invoke-interface {v6, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/BufferedInputStream;

    move-object/from16 p0, v5

    move-object/from16 p4, v6

    const/16 v11, 0x20

    int-to-long v5, v11

    add-long/2addr v7, v5

    invoke-static {v12}, LOa0/z;->g(Ljava/lang/String;)LAZ/e;

    move-result-object v5

    iput-object v2, v13, LOa0/A;->a:LOa0/z;

    iput-object v15, v13, LOa0/A;->b:Ljava/lang/Object;

    iput-object v1, v13, LOa0/A;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v13, LOa0/A;->d:Ljava/util/List;

    iput-object v6, v13, LOa0/A;->e:Ljava/lang/String;

    iput-object v6, v13, LOa0/A;->f:LWQ/b;

    iput-object v6, v13, LOa0/A;->g:Ljava/lang/String;

    iput-object v6, v13, LOa0/A;->h:Ljava/util/Map;

    iput-object v6, v13, LOa0/A;->i:LeZ/a;

    iput-object v6, v13, LOa0/A;->j:LtZ/c;

    iput-wide v3, v13, LOa0/A;->k:J

    const/4 v6, 0x2

    iput v6, v13, LOa0/A;->q:I

    move-object/from16 p1, p6

    move-object/from16 p7, v5

    move-wide/from16 p5, v7

    move-wide/from16 p2, v9

    move-object/from16 p10, v13

    move-object/from16 p9, v18

    move-object/from16 p8, v20

    invoke-virtual/range {p0 .. p10}, LIi0/j;->f(Ljava/lang/String;JLjava/io/InputStream;JLAZ/e;LeZ/a;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_a

    :goto_10
    return-object v0

    :cond_a
    move-object v0, v1

    move-object v1, v5

    move-object v5, v2

    move-wide v2, v3

    move-object v4, v15

    :goto_11
    check-cast v1, LEZ/a;

    invoke-virtual {v0}, LtZ/c;->a()[B

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v0, v2}, LOa0/z;->j(Ljava/lang/String;[BLjava/lang/String;)V

    :cond_b
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/io/File;LWQ/b;LFb0/c;Ljava/lang/String;Ljava/util/List;LeZ/a;Lok1/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, LOa0/B;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LOa0/B;

    iget v4, v3, LOa0/B;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LOa0/B;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, LOa0/B;

    invoke-direct {v3, v0, v2}, LOa0/B;-><init>(LOa0/z;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LOa0/B;->h:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LOa0/B;->j:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LOa0/B;->f:Ljava/lang/Object;

    check-cast v0, LeZ/a;

    iget-object v1, v3, LOa0/B;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, LOa0/B;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, LOa0/B;->c:Ljava/lang/Object;

    check-cast v7, LFb0/c;

    iget-object v10, v3, LOa0/B;->b:Ljava/lang/Object;

    check-cast v10, LWQ/b;

    iget-object v11, v3, LOa0/B;->a:LOa0/z;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v0

    move-object v0, v4

    move-object v4, v11

    move-object v11, v1

    :goto_1
    move-object v13, v10

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, LOa0/B;->g:LeZ/a;

    iget-object v1, v3, LOa0/B;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, LOa0/B;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, LOa0/B;->d:Ljava/lang/Object;

    check-cast v10, LFb0/c;

    iget-object v11, v3, LOa0/B;->c:Ljava/lang/Object;

    check-cast v11, LWQ/b;

    iget-object v12, v3, LOa0/B;->b:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v13, v3, LOa0/B;->a:LOa0/z;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v10

    move-object v10, v11

    move-object v11, v5

    move-object/from16 v5, v21

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, LFb0/c;->d:Ljava/lang/String;

    iput-object v0, v3, LOa0/B;->a:LOa0/z;

    move-object/from16 v5, p1

    iput-object v5, v3, LOa0/B;->b:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v3, LOa0/B;->c:Ljava/lang/Object;

    iput-object v1, v3, LOa0/B;->d:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v3, LOa0/B;->e:Ljava/lang/Object;

    move-object/from16 v12, p5

    iput-object v12, v3, LOa0/B;->f:Ljava/lang/Object;

    move-object/from16 v13, p6

    iput-object v13, v3, LOa0/B;->g:LeZ/a;

    iput v8, v3, LOa0/B;->j:I

    iget-object v14, v0, LOa0/F;->a:LGb0/i;

    iget-wide v6, v1, LFb0/c;->b:J

    invoke-interface {v14, v6, v7, v2, v3}, LGb0/i;->a(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :goto_2
    move-object v0, v4

    goto/16 :goto_5

    :cond_5
    move-object/from16 v21, v13

    move-object v13, v0

    move-object v0, v12

    move-object v12, v5

    move-object v5, v2

    move-object/from16 v2, v21

    :goto_3
    check-cast v5, Ljava/io/File;

    iput-object v13, v3, LOa0/B;->a:LOa0/z;

    iput-object v10, v3, LOa0/B;->b:Ljava/lang/Object;

    iput-object v1, v3, LOa0/B;->c:Ljava/lang/Object;

    iput-object v11, v3, LOa0/B;->d:Ljava/lang/Object;

    iput-object v0, v3, LOa0/B;->e:Ljava/lang/Object;

    iput-object v2, v3, LOa0/B;->f:Ljava/lang/Object;

    iput-object v9, v3, LOa0/B;->g:LeZ/a;

    const/4 v15, 0x2

    iput v15, v3, LOa0/B;->j:I

    invoke-virtual {v13, v10, v12, v5, v3}, LOa0/z;->h(LWQ/b;Ljava/io/File;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v1

    move-object/from16 v19, v2

    move-object v2, v5

    move-object v5, v11

    move-object v11, v0

    move-object v0, v4

    move-object v4, v13

    goto :goto_1

    :goto_4
    check-cast v2, LOa0/z$a;

    iget-object v1, v4, LOa0/z;->f:LTa0/b;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s__ud-preview"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v8}, LTa0/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v2, LOa0/z$a;->a:Ljava/io/InputStream;

    iget-wide v14, v7, LFb0/c;->b:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v7, LFb0/c;->c:Ljava/lang/String;

    iget-object v15, v7, LFb0/c;->d:Ljava/lang/String;

    invoke-virtual {v4, v15, v1}, LOa0/z;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v18

    iput-object v9, v3, LOa0/B;->a:LOa0/z;

    iput-object v9, v3, LOa0/B;->b:Ljava/lang/Object;

    iput-object v9, v3, LOa0/B;->c:Ljava/lang/Object;

    iput-object v9, v3, LOa0/B;->d:Ljava/lang/Object;

    iput-object v9, v3, LOa0/B;->e:Ljava/lang/Object;

    iput-object v9, v3, LOa0/B;->f:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v3, LOa0/B;->j:I

    const/4 v14, 0x1

    iget-wide v6, v7, LFb0/c;->b:J

    iget-wide v1, v2, LOa0/z$a;->b:J

    const-wide/16 v9, 0x0

    move-object/from16 v20, v3

    move-wide/from16 v16, v6

    move-wide v6, v1

    invoke-virtual/range {v4 .. v20}, LOa0/z;->e(Ljava/io/InputStream;JLjava/lang/String;JLjava/util/List;Ljava/lang/String;LWQ/b;ZLjava/lang/String;JLjava/util/Map;LeZ/a;Lok1/d;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final h(LWQ/b;Ljava/io/File;Ljava/io/File;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LOa0/C;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LOa0/C;

    iget v1, v0, LOa0/C;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOa0/C;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LOa0/C;

    invoke-direct {v0, p0, p4}, LOa0/C;-><init>(LOa0/z;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LOa0/C;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOa0/C;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LOa0/C;->a:LOa0/z;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    new-instance p1, LOa0/z$a;

    iget-object p0, p0, LOa0/z;->k:Lxk1/l;

    invoke-interface {p0, p3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-direct {p1, p0, p2, p3}, LOa0/z$a;-><init>(Ljava/io/InputStream;J)V

    return-object p1

    :cond_3
    iput-object p0, v0, LOa0/C;->a:LOa0/z;

    iput v3, v0, LOa0/C;->d:I

    iget-object p3, p0, LOa0/z;->j:LPa0/a;

    invoke-virtual {p3, p1, p2, v0}, LPa0/a;->a(LWQ/b;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x50

    invoke-virtual {p4, p1, p2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string p1, "toByteArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LOa0/z$a;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p0, p0

    int-to-long p3, p0

    invoke-direct {p1, p2, p3, p4}, LOa0/z$a;-><init>(Ljava/io/InputStream;J)V

    return-object p1
.end method

.method public final i(Lib0/c;LeZ/a;Lok1/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LOa0/D;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LOa0/D;

    iget v4, v3, LOa0/D;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LOa0/D;->f:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, LOa0/D;

    invoke-direct {v3, v0, v2}, LOa0/D;-><init>(LOa0/z;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, LOa0/D;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v14, LOa0/D;->f:I

    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v0, v14, LOa0/D;->a:Ljava/lang/Object;

    check-cast v0, Lib0/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v14, LOa0/D;->b:Ljava/lang/Object;

    check-cast v0, Lib0/c;

    iget-object v1, v14, LOa0/D;->a:Ljava/lang/Object;

    check-cast v1, LOa0/z;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v3

    goto/16 :goto_6

    :cond_3
    iget-object v0, v14, LOa0/D;->c:Ljava/lang/String;

    iget-object v1, v14, LOa0/D;->b:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v3, v14, LOa0/D;->a:Ljava/lang/Object;

    check-cast v3, Lib0/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v0, v14, LOa0/D;->b:Ljava/lang/Object;

    check-cast v0, Lib0/c;

    iget-object v1, v14, LOa0/D;->a:Ljava/lang/Object;

    check-cast v1, LOa0/z;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v20

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v2, v1, Lib0/c$b;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Lib0/c$b;

    iget-object v4, v2, Lib0/c$b;->f:Ljava/io/File;

    iput-object v0, v14, LOa0/D;->a:Ljava/lang/Object;

    iput-object v1, v14, LOa0/D;->b:Ljava/lang/Object;

    iput v9, v14, LOa0/D;->f:I

    iget-object v7, v0, LOa0/z;->f:LTa0/b;

    iget-object v10, v2, Lib0/c$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v10, v9}, LTa0/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, LOa0/z;->k:Lxk1/l;

    invoke-interface {v10, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    move-object v4, v10

    iget-object v10, v2, Lib0/c$b;->e:LWQ/b;

    iget-object v13, v2, Lib0/c$b;->a:LFb0/c;

    invoke-static {v13, v10}, LOa0/F;->a(LFb0/c;LWQ/b;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v4

    move-wide/from16 v20, v11

    move-object v11, v3

    move-wide/from16 v3, v20

    iget-object v12, v13, LFb0/c;->d:Ljava/lang/String;

    iget-object v8, v13, LFb0/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v12, v8}, LOa0/z;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    sget-object v5, Lib0/b;->Companion:Lib0/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Lib0/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v6, v18, v19

    if-eq v6, v9, :cond_9

    const/4 v9, 0x2

    if-eq v6, v9, :cond_8

    const/4 v9, 0x3

    if-eq v6, v9, :cond_7

    const/4 v9, 0x4

    if-ne v6, v9, :cond_6

    sget-object v5, Lib0/b;->FILE:Lib0/b;

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " type isn\'t supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v5, Lib0/b;->AUDIO:Lib0/b;

    goto :goto_2

    :cond_8
    sget-object v5, Lib0/b;->VIDEO:Lib0/b;

    goto :goto_2

    :cond_9
    sget-object v5, Lib0/b;->IMAGE:Lib0/b;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x-backup-media-type"

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x0

    move-wide/from16 v17, v5

    move-object v5, v7

    iget-wide v6, v2, Lib0/c$b;->c:J

    cmp-long v9, v6, v17

    if-eqz v9, :cond_a

    const-string v9, "x-is-resume-upload"

    const-string v0, "true"

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v0, v11

    move-object/from16 v17, v12

    iget-wide v11, v13, LFb0/c;->b:J

    iget-object v2, v2, Lib0/c$b;->d:Ljava/util/List;

    move-object/from16 v1, v17

    move-object/from16 v17, v14

    move-wide v13, v11

    move-object v12, v1

    move-object/from16 v1, p0

    move-object v9, v15

    const/4 v11, 0x0

    move-object v15, v8

    move-object v8, v2

    move-object/from16 v2, v16

    move-object/from16 v16, p2

    invoke-virtual/range {v1 .. v17}, LOa0/z;->e(Ljava/io/InputStream;JLjava/lang/String;JLjava/util/List;Ljava/lang/String;LWQ/b;ZLjava/lang/String;JLjava/util/Map;LeZ/a;Lok1/d;)Ljava/io/Serializable;

    move-result-object v2

    move-object/from16 v14, v17

    if-ne v2, v0, :cond_b

    :goto_3
    move-object v15, v0

    goto/16 :goto_8

    :cond_b
    move-object v3, v2

    move-object/from16 v2, p1

    :goto_4
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEZ/a;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, v4, LEZ/a;->b:LEZ/b;

    iget-object v4, v4, LEZ/b;->a:Ljava/lang/String;

    if-nez v4, :cond_c

    const-string v4, ""

    :cond_c
    iget-object v1, v1, LOa0/z;->h:Lkb0/H;

    move-object v5, v2

    check-cast v5, Lib0/c$b;

    iget-object v5, v5, Lib0/c$b;->a:LFb0/c;

    iget-wide v5, v5, LFb0/c;->b:J

    iput-object v2, v14, LOa0/D;->a:Ljava/lang/Object;

    iput-object v3, v14, LOa0/D;->b:Ljava/lang/Object;

    iput-object v4, v14, LOa0/D;->c:Ljava/lang/String;

    const/4 v9, 0x2

    iput v9, v14, LOa0/D;->f:I

    invoke-virtual {v1, v5, v6, v4, v14}, Lkb0/H;->b(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    goto :goto_3

    :cond_d
    move-object v1, v3

    move-object v0, v4

    move-object v3, v2

    :goto_5
    check-cast v3, Lib0/c$b;

    new-instance v6, Lib0/a;

    invoke-direct {v6, v0, v1}, Lib0/a;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v3, Lib0/c$b;->g:Z

    if-eqz v0, :cond_e

    new-instance v4, Lib0/c$c;

    iget-object v8, v3, Lib0/c$b;->e:LWQ/b;

    iget-object v9, v3, Lib0/c$b;->f:Ljava/io/File;

    iget-object v5, v3, Lib0/c$b;->a:LFb0/c;

    iget-object v7, v3, Lib0/c$b;->d:Ljava/util/List;

    invoke-direct/range {v4 .. v9}, Lib0/c$c;-><init>(LFb0/c;Lib0/a;Ljava/util/List;LWQ/b;Ljava/io/File;)V

    return-object v4

    :cond_e
    sget-object v0, Lib0/c$a;->a:Lib0/c$a;

    return-object v0

    :cond_f
    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    instance-of v3, v2, Lib0/c$c;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lib0/c$c;

    iget-object v4, v3, Lib0/c$c;->e:Ljava/io/File;

    iget-object v5, v3, Lib0/c$c;->b:Lib0/a;

    iget-object v5, v5, Lib0/a;->a:Ljava/lang/String;

    iput-object v1, v14, LOa0/D;->a:Ljava/lang/Object;

    iput-object v2, v14, LOa0/D;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v14, LOa0/D;->f:I

    iget-object v2, v3, Lib0/c$c;->d:LWQ/b;

    iget-object v6, v3, Lib0/c$c;->a:LFb0/c;

    iget-object v3, v3, Lib0/c$c;->c:Ljava/util/List;

    move-object/from16 v8, p1

    move-object v15, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v7, v14

    move-object v5, v3

    move-object v3, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, LOa0/z;->f(Ljava/io/File;LWQ/b;LFb0/c;Ljava/lang/String;Ljava/util/List;LeZ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v1, p0

    move-object v0, v8

    :goto_6
    move-object v2, v0

    check-cast v2, Lib0/c$c;

    iget-object v3, v2, Lib0/c$c;->d:LWQ/b;

    sget-object v4, LWQ/b;->VIDEO:LWQ/b;

    if-ne v3, v4, :cond_13

    iget-object v3, v2, Lib0/c$c;->b:Lib0/a;

    iget-object v4, v3, Lib0/a;->b:[B

    if-eqz v4, :cond_12

    iput-object v0, v14, LOa0/D;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v14, LOa0/D;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v14, LOa0/D;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lib0/a;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%s__ud-hash"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, LOa0/z;->f:LTa0/b;

    invoke-virtual {v5, v3, v9}, LTa0/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, LOa0/z;->o:Lxk1/l;

    invoke-interface {v3, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/io/InputStream;

    array-length v3, v4

    int-to-long v9, v3

    const-string v3, "hash"

    invoke-static {v3}, LOa0/z;->g(Ljava/lang/String;)LAZ/e;

    move-result-object v11

    iget-object v2, v2, Lib0/c$c;->a:LFb0/c;

    iget-object v3, v2, LFb0/c;->d:Ljava/lang/String;

    iget-object v2, v2, LFb0/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, LOa0/z;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    const/4 v12, 0x0

    iget-object v4, v1, LOa0/z;->g:LIi0/j;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v14}, LIi0/j;->f(Ljava/lang/String;JLjava/io/InputStream;JLAZ/e;LeZ/a;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_11

    goto :goto_7

    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne v1, v15, :cond_13

    :goto_8
    return-object v15

    :cond_12
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_13
    :goto_9
    check-cast v0, Lib0/c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lib0/c$a;->a:Lib0/c$a;

    return-object v0

    :cond_14
    move-object v8, v2

    sget-object v0, Lib0/c$a;->a:Lib0/c$a;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This step shouldn\'t reach here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final j(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LOa0/z;->p:Lxk1/q;

    iget-object v1, p0, LOa0/z;->e:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p3}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iget-object p0, p0, LOa0/z;->l:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p0

    check-cast p1, Ljava/io/FileOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
