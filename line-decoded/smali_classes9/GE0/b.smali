.class public abstract LGE0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGE0/c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHE0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGE0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGE0/b;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iget-object v0, p1, LGE0/b;->a:LGE0/c;

    iput-object v0, p0, LGE0/b;->a:LGE0/c;

    .line 65
    iget-object v0, p1, LGE0/b;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGE0/b;->b:Ljava/util/List;

    .line 66
    iget v0, p1, LGE0/b;->c:I

    iput v0, p0, LGE0/b;->c:I

    .line 67
    iget v0, p1, LGE0/b;->d:I

    iput v0, p0, LGE0/b;->d:I

    .line 68
    iget-boolean v0, p1, LGE0/b;->e:Z

    iput-boolean v0, p0, LGE0/b;->e:Z

    .line 69
    iget v0, p1, LGE0/b;->f:I

    iput v0, p0, LGE0/b;->f:I

    .line 70
    iget v0, p1, LGE0/b;->g:I

    iput v0, p0, LGE0/b;->g:I

    .line 71
    iget-object v0, p1, LGE0/b;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGE0/b;->h:Ljava/util/List;

    .line 72
    iget-wide v0, p1, LGE0/b;->i:J

    iput-wide v0, p0, LGE0/b;->i:J

    .line 73
    iget-object v0, p1, LGE0/b;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGE0/b;->j:Ljava/util/List;

    .line 74
    iget-object p1, p1, LGE0/b;->k:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LGE0/b;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LGE0/c;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LGE0/b;->a:LGE0/c;

    .line 3
    new-instance v2, LF7/a;

    .line 4
    iget-object v1, v1, LGE0/c;->a:Ljava/lang/Object;

    check-cast v1, LJ7/a;

    invoke-interface {v1}, LJ7/a;->b()LI7/c;

    move-result-object v1

    .line 5
    invoke-direct {v2, v1}, LI7/b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v2}, LI7/b;->reset()V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-string v5, "\u0089PNG"

    invoke-virtual {v2, v5}, LF7/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "\r\n\u001a\n"

    invoke-virtual {v2, v5}, LF7/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    if-nez v5, :cond_1

    .line 9
    sget-object v5, LJn1/a;->a:LJn1/a$a;

    const-string v6, "APNGParser"

    invoke-virtual {v5, v6}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    iget-object v5, v2, LI7/b;->a:Ljava/lang/Object;

    check-cast v5, LI7/c;

    invoke-interface {v5}, LI7/c;->available()I

    move-result v5

    if-lez v5, :cond_2

    .line 11
    invoke-static {v2}, LGE0/g;->c(LF7/a;)LHE0/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    sget-object v4, LJn1/a;->a:LJn1/a$a;

    const-string v5, "APNGFrameProvider"

    invoke-virtual {v4, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    .line 13
    sget-object v4, Lik1/B;->a:Lik1/B;

    .line 14
    :cond_2
    :goto_2
    iput-object v4, v0, LGE0/b;->b:Ljava/util/List;

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, -0x1

    move v9, v3

    move v7, v6

    move v8, v7

    move v6, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LHE0/b;

    .line 17
    instance-of v11, v10, LHE0/g;

    if-eqz v11, :cond_3

    .line 18
    check-cast v10, LHE0/g;

    .line 19
    iget v7, v10, LHE0/g;->e:I

    .line 20
    iget v8, v10, LHE0/g;->f:I

    goto :goto_3

    .line 21
    :cond_3
    instance-of v11, v10, LHE0/a;

    if-eqz v11, :cond_4

    .line 22
    check-cast v10, LHE0/a;

    .line 23
    iget v6, v10, LHE0/a;->e:I

    .line 24
    iget v9, v10, LHE0/a;->f:I

    move v1, v3

    goto :goto_3

    .line 25
    :cond_4
    instance-of v11, v10, LHE0/c;

    if-eqz v11, :cond_d

    .line 26
    check-cast v10, LHE0/c;

    const/4 v11, 0x0

    if-nez v10, :cond_6

    :cond_5
    :goto_4
    move-object/from16 v23, v2

    goto :goto_9

    .line 27
    :cond_6
    iget-byte v12, v10, LHE0/c;->l:B

    if-nez v12, :cond_7

    .line 28
    sget-object v12, LGE0/d$b;->APNG_DISPOSE_OP_NONE:LGE0/d$b;

    :goto_5
    move-object/from16 v21, v12

    goto :goto_6

    :cond_7
    if-ne v12, v3, :cond_8

    .line 29
    sget-object v12, LGE0/d$b;->APNG_DISPOSE_OP_BACKGROUND:LGE0/d$b;

    goto :goto_5

    :cond_8
    const/4 v13, 0x2

    if-ne v12, v13, :cond_9

    .line 30
    sget-object v12, LGE0/d$b;->APNG_DISPOSE_OP_PREVIOUS:LGE0/d$b;

    goto :goto_5

    :cond_9
    move-object/from16 v21, v11

    .line 31
    :goto_6
    iget-byte v12, v10, LHE0/c;->m:B

    if-nez v12, :cond_a

    .line 32
    sget-object v12, LGE0/d$a;->APNG_BLEND_OP_SOURCE:LGE0/d$a;

    :goto_7
    move-object/from16 v22, v12

    goto :goto_8

    :cond_a
    if-ne v12, v3, :cond_b

    .line 33
    sget-object v12, LGE0/d$a;->APNG_BLEND_OP_OVER:LGE0/d$a;

    goto :goto_7

    :cond_b
    move-object/from16 v22, v11

    :goto_8
    if-eqz v21, :cond_5

    if-nez v22, :cond_c

    goto :goto_4

    .line 34
    :cond_c
    new-instance v13, LGE0/d;

    .line 35
    iget v14, v10, LHE0/c;->e:I

    .line 36
    iget v15, v10, LHE0/c;->f:I

    .line 37
    iget v11, v10, LHE0/c;->g:I

    .line 38
    iget v12, v10, LHE0/c;->h:I

    .line 39
    iget v3, v10, LHE0/c;->i:I

    move-object/from16 v23, v2

    .line 40
    iget-short v2, v10, LHE0/c;->j:S

    .line 41
    iget-short v10, v10, LHE0/c;->k:S

    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v20, v10

    move/from16 v16, v11

    move/from16 v17, v12

    .line 42
    invoke-direct/range {v13 .. v22}, LGE0/d;-><init>(IIIIISSLGE0/d$b;LGE0/d$a;)V

    move-object v11, v13

    :goto_9
    if-eqz v11, :cond_e

    .line 43
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    move-object/from16 v23, v2

    .line 44
    instance-of v2, v10, LHE0/e;

    if-eqz v2, :cond_e

    if-nez v1, :cond_e

    const/4 v3, 0x1

    const/4 v9, 0x1

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v2, v23

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_f
    move-object/from16 v23, v2

    move v3, v6

    .line 45
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v10, 0x0

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LGE0/d;

    .line 48
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v13, v12, LGE0/d;->j:Lkotlin/Lazy;

    .line 50
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 51
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v12, v12, LGE0/d;->j:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    add-long/2addr v10, v12

    goto :goto_c

    .line 53
    :cond_10
    iput v7, v0, LGE0/b;->c:I

    .line 54
    iput v8, v0, LGE0/b;->d:I

    .line 55
    iput-boolean v1, v0, LGE0/b;->e:Z

    .line 56
    iput v3, v0, LGE0/b;->f:I

    .line 57
    iput v9, v0, LGE0/b;->g:I

    .line 58
    iput-object v5, v0, LGE0/b;->h:Ljava/util/List;

    .line 59
    iput-wide v10, v0, LGE0/b;->i:J

    .line 60
    iput-object v2, v0, LGE0/b;->j:Ljava/util/List;

    .line 61
    iput-object v4, v0, LGE0/b;->k:Ljava/util/List;

    .line 62
    :try_start_1
    invoke-virtual/range {v23 .. v23}, LI7/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method


# virtual methods
.method public abstract a()LGE0/b;
.end method

.method public abstract b(I)Landroid/graphics/Bitmap;
.end method

.method public abstract c()Z
.end method

.method public abstract d(Landroid/content/Context;)Z
.end method
