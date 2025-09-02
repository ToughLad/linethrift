.class public final Lbe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[LJd/p;


# instance fields
.field public final a:LJd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LJd/p;

    sput-object v0, Lbe/a;->b:[LJd/p;

    return-void
.end method

.method public constructor <init>(LJd/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/a;->a:LJd/i;

    return-void
.end method


# virtual methods
.method public final a(LFq/l;Ljava/util/Map;)[LJd/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFq/l;",
            "Ljava/util/Map<",
            "LJd/c;",
            "*>;)[",
            "LJd/p;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move-object v2, p2

    check-cast v2, Ljava/util/EnumMap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lbe/a;->b(LFq/l;Ljava/util/EnumMap;Ljava/util/ArrayList;III)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lbe/a;->b:[LJd/p;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LJd/p;

    return-object p0

    :cond_0
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object p0

    throw p0
.end method

.method public final b(LFq/l;Ljava/util/EnumMap;Ljava/util/ArrayList;III)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    const/4 v1, 0x4

    if-le v8, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Lbe/a;->a:LJd/i;

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3}, LJd/i;->a(LFq/l;Ljava/util/Map;)LJd/p;

    move-result-object v2
    :try_end_0
    .catch LJd/o; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJd/p;

    iget-object v7, v7, LJd/p;->a:Ljava/lang/String;

    iget-object v10, v2, LJd/p;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v4, p3

    goto :goto_3

    :cond_2
    iget-object v4, v2, LJd/p;->d:[LJd/r;

    if-nez v4, :cond_3

    move-object v10, v2

    :goto_0
    move-object/from16 v4, p3

    goto :goto_2

    :cond_3
    array-length v7, v4

    new-array v14, v7, [LJd/r;

    const/4 v7, 0x0

    :goto_1
    array-length v10, v4

    if-ge v7, v10, :cond_5

    aget-object v10, v4, v7

    if-eqz v10, :cond_4

    new-instance v11, LJd/r;

    int-to-float v12, v5

    iget v13, v10, LJd/r;->a:F

    add-float/2addr v13, v12

    int-to-float v12, v6

    iget v10, v10, LJd/r;->b:F

    add-float/2addr v10, v12

    invoke-direct {v11, v13, v10}, LJd/r;-><init>(FF)V

    aput-object v11, v14, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    new-instance v10, LJd/p;

    iget-object v12, v2, LJd/p;->b:[B

    iget v13, v2, LJd/p;->c:I

    iget-object v11, v2, LJd/p;->a:Ljava/lang/String;

    iget-object v15, v2, LJd/p;->e:LJd/a;

    move-object v4, v10

    iget-wide v9, v2, LJd/p;->g:J

    move-wide/from16 v16, v9

    move-object v10, v4

    invoke-direct/range {v10 .. v17}, LJd/p;-><init>(Ljava/lang/String;[BI[LJd/r;LJd/a;J)V

    iget-object v4, v2, LJd/p;->f:Ljava/util/EnumMap;

    invoke-virtual {v10, v4}, LJd/p;->a(Ljava/util/EnumMap;)V

    goto :goto_0

    :goto_2
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v2, v2, LJd/p;->d:[LJd/r;

    if-eqz v2, :cond_10

    array-length v7, v2

    if-nez v7, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v7, v0, LFq/l;->b:Ljava/lang/Object;

    check-cast v7, LSd/i;

    iget-object v7, v7, LSd/i;->a:LJd/h;

    iget v9, v7, LJd/h;->a:I

    iget v10, v7, LJd/h;->b:I

    int-to-float v7, v9

    int-to-float v11, v10

    array-length v12, v2

    const/4 v13, 0x0

    move v14, v13

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v12, :cond_c

    aget-object v1, v2, v15

    if-nez v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_5

    :cond_7
    move-object/from16 v16, v2

    iget v2, v1, LJd/r;->a:F

    cmpg-float v17, v2, v7

    if-gez v17, :cond_8

    move v7, v2

    :cond_8
    iget v1, v1, LJd/r;->b:F

    cmpg-float v17, v1, v11

    if-gez v17, :cond_9

    move v11, v1

    :cond_9
    cmpl-float v17, v2, v13

    if-lez v17, :cond_a

    move v13, v2

    :cond_a
    cmpl-float v2, v1, v14

    if-lez v2, :cond_b

    move v14, v1

    :cond_b
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    goto :goto_4

    :cond_c
    const/high16 v12, 0x42c80000    # 100.0f

    cmpl-float v1, v7, v12

    if-lez v1, :cond_d

    float-to-int v1, v7

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15, v1, v10}, LFq/l;->g(IIII)LFq/l;

    move-result-object v2

    add-int/lit8 v7, v8, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lbe/a;->b(LFq/l;Ljava/util/EnumMap;Ljava/util/ArrayList;III)V

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_6
    cmpl-float v1, v11, v12

    if-lez v1, :cond_e

    float-to-int v1, v11

    invoke-virtual {v0, v15, v15, v9, v1}, LFq/l;->g(IIII)LFq/l;

    move-result-object v2

    add-int/lit8 v7, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lbe/a;->b(LFq/l;Ljava/util/EnumMap;Ljava/util/ArrayList;III)V

    :cond_e
    add-int/lit8 v1, v9, -0x64

    int-to-float v1, v1

    cmpg-float v1, v13, v1

    if-gez v1, :cond_f

    float-to-int v1, v13

    sub-int v2, v9, v1

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15, v2, v10}, LFq/l;->g(IIII)LFq/l;

    move-result-object v2

    add-int v5, p4, v1

    add-int/lit8 v7, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lbe/a;->b(LFq/l;Ljava/util/EnumMap;Ljava/util/ArrayList;III)V

    :cond_f
    add-int/lit8 v1, v10, -0x64

    int-to-float v1, v1

    cmpg-float v1, v14, v1

    if-gez v1, :cond_10

    float-to-int v1, v14

    sub-int/2addr v10, v1

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v1, v9, v10}, LFq/l;->g(IIII)LFq/l;

    move-result-object v0

    add-int v5, p5, v1

    add-int/lit8 v6, v8, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lbe/a;->b(LFq/l;Ljava/util/EnumMap;Ljava/util/ArrayList;III)V

    :catch_0
    :cond_10
    :goto_7
    return-void
.end method
