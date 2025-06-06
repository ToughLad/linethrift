.class public final LHK0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK0/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHK0/F$a;
    }
.end annotation


# instance fields
.field public final a:LAJ0/g;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;LAJ0/g;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHK0/F;->a:LAJ0/g;

    sget-object p2, LxI0/i;->M:LxI0/i$a;

    sget-object v0, LUi/e;->a:LUi/e;

    invoke-static {p1, p2, v0}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LHK0/F;->b:Lkotlin/Lazy;

    sget-object p2, LIK0/a;->i8:LIK0/a$a;

    new-instance v0, LAt/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAt/h;-><init>(I)V

    invoke-static {p1, p2, v0}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHK0/F;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, LHK0/F;->c()LxI0/i;

    move-result-object v0

    invoke-virtual {v0}, LxI0/i;->X()LIM0/e;

    move-result-object v0

    invoke-virtual {p0}, LHK0/F;->d()LIK0/a;

    move-result-object v1

    iget-wide v1, v1, LIK0/a;->c:J

    invoke-virtual {p0}, LHK0/F;->d()LIK0/a;

    move-result-object v3

    iput-wide v1, v3, LIK0/a;->h:J

    invoke-virtual {p0}, LHK0/F;->d()LIK0/a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, LIK0/a;->G(LIK0/a;JZ)V

    invoke-virtual {p0}, LHK0/F;->d()LIK0/a;

    move-result-object v1

    iget-boolean v1, v1, LIK0/a;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LHK0/F;->d()LIK0/a;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, LIK0/a;->g:Z

    :cond_0
    invoke-virtual {p0}, LHK0/F;->d()LIK0/a;

    move-result-object p0

    new-instance v1, LEK0/b$f;

    invoke-direct {v1, v0}, LEK0/b$f;-><init>(LIM0/e;)V

    invoke-virtual {p0, v1}, LIK0/a;->E(LEK0/b;)V

    return-void
.end method

.method public final b(ILkM0/g;)V
    .locals 46

    move/from16 v1, p1

    move-object/from16 v7, p2

    const/4 v8, 0x1

    const-string v0, "entryTypeForUts"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v0, v9, LHK0/F;->a:LAJ0/g;

    iget-object v2, v0, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v2

    instance-of v3, v2, LkK0/a$b;

    if-eqz v3, :cond_0

    check-cast v2, LkK0/a$b;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v0, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v3

    instance-of v4, v3, LkK0/a$b;

    if-eqz v4, :cond_1

    check-cast v3, LkK0/a$b;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v0

    instance-of v4, v0, LkK0/a$b;

    if-eqz v4, :cond_2

    check-cast v0, LkK0/a$b;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    new-instance v4, LVK0/b;

    sget v5, LkK0/a;->y:I

    invoke-static/range {p1 .. p1}, LkK0/a$a;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    iget-object v5, v2, LkK0/a$b;->C:LrI0/e;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v3, :cond_4

    iget-object v3, v3, LkK0/a$b;->C:LrI0/e;

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, v0, LkK0/a$b;->C:LrI0/e;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v2, :cond_6

    iget-object v2, v2, LkK0/a$b;->C:LrI0/e;

    move-object v6, v5

    move-object v5, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v2

    :goto_6
    move/from16 v2, p1

    goto :goto_7

    :cond_6
    move-object v2, v5

    move-object v5, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v2

    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    invoke-direct/range {v0 .. v6}, LVK0/b;-><init>(Ljava/lang/String;ILrI0/e;LrI0/e;LrI0/e;LrI0/e;)V

    move v1, v2

    invoke-virtual {v9}, LHK0/F;->c()LxI0/i;

    move-result-object v2

    invoke-virtual {v2}, LxI0/i;->X()LIM0/e;

    move-result-object v2

    invoke-virtual {v9}, LHK0/F;->d()LIK0/a;

    move-result-object v3

    new-instance v4, LEK0/b$e;

    invoke-virtual {v9}, LHK0/F;->c()LxI0/i;

    move-result-object v5

    iget-object v5, v5, LxI0/i;->k:Landroid/util/Size;

    invoke-virtual {v9}, LHK0/F;->c()LxI0/i;

    move-result-object v6

    invoke-virtual {v6}, LxI0/i;->Z()[LIM0/g;

    move-result-object v6

    invoke-virtual {v9}, LHK0/F;->c()LxI0/i;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v15, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    const/16 v18, 0x0

    if-ltz v15, :cond_a

    move-object/from16 v10, v16

    check-cast v10, LIM0/g;

    iget-object v14, v10, LIM0/g;->b:LIM0/a;

    sget-object v13, LIM0/a;->IMAGE:LIM0/a;

    if-ne v14, v13, :cond_7

    const/16 v36, 0x0

    goto :goto_9

    :cond_7
    sget-object v13, LGU0/a;->a:LGU0/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, LIM0/g;->c:Ljava/lang/String;

    invoke-static {v13}, LGU0/a;->e(Ljava/lang/String;)Z

    move-result v13

    move/from16 v36, v13

    :goto_9
    new-instance v20, LvM0/c;

    sget-object v13, LHK0/F$a;->$EnumSwitchMapping$0:[I

    iget-object v14, v10, LIM0/g;->b:LIM0/a;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v8, :cond_9

    const/4 v14, 0x2

    if-ne v13, v14, :cond_8

    sget-object v13, LvM0/c$d;->VIDEO:LvM0/c$d;

    :goto_a
    move-object/from16 v21, v13

    goto :goto_b

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v13, LvM0/c$d;->IMAGE:LvM0/c$d;

    goto :goto_a

    :goto_b
    invoke-virtual {v9}, LHK0/F;->c()LxI0/i;

    move-result-object v13

    iget-object v13, v13, LxI0/i;->o:Ljava/lang/Object;

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "v"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    const/16 v33, 0x0

    const/16 v38, 0x380

    iget-object v13, v10, LIM0/g;->c:Ljava/lang/String;

    iget-wide v14, v10, LIM0/g;->d:J

    iget-wide v8, v10, LIM0/g;->f:J

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    iget-wide v2, v10, LIM0/g;->g:J

    move-wide/from16 v27, v2

    iget-wide v2, v10, LIM0/g;->e:J

    move-object/from16 v41, v0

    iget v0, v10, LIM0/g;->j:F

    const/16 v32, 0x0

    move/from16 v31, v0

    iget-object v0, v10, LIM0/g;->h:LvM0/c$a;

    iget v10, v10, LIM0/g;->i:F

    move-object/from16 v34, v0

    move-wide/from16 v29, v2

    move-wide/from16 v25, v8

    move/from16 v37, v10

    move-object/from16 v22, v13

    move-wide/from16 v23, v14

    invoke-direct/range {v20 .. v38}, LvM0/c;-><init>(LvM0/c$d;Ljava/lang/String;JJJJFFLvM0/c$c;LvM0/c$a;ZZFI)V

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p0

    move/from16 v15, v17

    move-object/from16 v2, v39

    move-object/from16 v3, v40

    move-object/from16 v0, v41

    const/4 v8, 0x1

    const/16 v13, 0xa

    goto/16 :goto_8

    :cond_a
    invoke-static {}, Lik1/s;->r()V

    throw v18

    :cond_b
    move-object/from16 v41, v0

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    const/16 v18, 0x0

    invoke-static {v6}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_c

    move v2, v3

    :cond_c
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIM0/g;

    iget-object v6, v2, LIM0/g;->c:Ljava/lang/String;

    iget-object v2, v2, LIM0/g;->k:LsM0/c;

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_d
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvM0/c;

    invoke-static {v12}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvM0/c;

    iget-wide v8, v2, LvM0/c;->e:J

    invoke-virtual/range {p0 .. p0}, LHK0/F;->c()LxI0/i;

    move-result-object v2

    iget-object v2, v2, LxI0/i;->c:LIM0/e;

    iget-object v2, v2, LIM0/e;->a:LIM0/b;

    if-nez v2, :cond_e

    :goto_d
    move-object/from16 v22, v18

    goto :goto_12

    :cond_e
    iget-object v6, v2, LIM0/b;->e:LIM0/d;

    if-nez v6, :cond_f

    goto :goto_d

    :cond_f
    iget-object v2, v2, LIM0/b;->f:LIM0/c;

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    iget-object v10, v2, LIM0/c;->c:Ljava/lang/Long;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_e
    move-wide/from16 v28, v10

    goto :goto_f

    :cond_11
    const-wide/16 v10, 0x0

    goto :goto_e

    :goto_f
    iget-wide v10, v2, LIM0/c;->a:J

    iget-object v2, v2, LIM0/c;->b:Ljava/lang/Long;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_10
    move-wide/from16 v26, v8

    goto :goto_11

    :cond_12
    add-long/2addr v8, v10

    goto :goto_10

    :goto_11
    sub-long v22, v26, v10

    new-instance v17, LvM0/a;

    add-long v31, v28, v22

    iget-object v2, v6, LIM0/d;->f:Ljava/lang/String;

    const/16 v33, 0x0

    iget-object v8, v6, LIM0/d;->a:Ljava/lang/String;

    iget-object v9, v6, LIM0/d;->b:Ljava/lang/String;

    iget-object v13, v6, LIM0/d;->c:Ljava/lang/String;

    iget-object v6, v6, LIM0/d;->g:Ljava/lang/String;

    const/16 v34, 0xc00

    move-object/from16 v30, v2

    move-object/from16 v21, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-wide/from16 v24, v10

    move-object/from16 v20, v13

    invoke-direct/range {v17 .. v34}, LvM0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;JFI)V

    move-object/from16 v22, v17

    :goto_12
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    move-object v6, v4

    iget-object v4, v0, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v4}, LvM0/c$d;->a()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v0}, LvM0/c;->b()J

    move-result-wide v8

    goto :goto_13

    :cond_13
    iget-wide v8, v0, LvM0/c;->c:J

    :goto_13
    invoke-virtual {v0}, LvM0/c;->b()J

    move-result-wide v10

    invoke-virtual {v0}, LvM0/c;->b()J

    move-result-wide v13

    new-instance v15, LvM0/b;

    move/from16 p0, v2

    const/16 v2, 0x1f

    move-object/from16 v27, v3

    const/4 v3, 0x0

    invoke-direct {v15, v3, v3, v2}, LvM0/b;-><init>(III)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvM0/c;

    iget-wide v2, v2, LvM0/c;->d:J

    sget-object v28, LyI0/k;->TEMPLATE:LyI0/k;

    new-instance v16, LVK0/c;

    iget v1, v0, LvM0/c;->g:F

    const/high16 v29, 0x1000000

    move-wide/from16 v25, v2

    move v3, v5

    iget-object v5, v0, LvM0/c;->j:LvM0/c$c;

    move-object v2, v6

    iget-object v6, v0, LvM0/c;->k:LvM0/c$a;

    iget-object v7, v0, LvM0/c;->b:Ljava/lang/String;

    move-object/from16 v24, v12

    move-wide v12, v13

    move-object/from16 v23, v15

    iget-wide v14, v0, LvM0/c;->f:J

    move/from16 v20, v1

    iget v1, v0, LvM0/c;->i:I

    move/from16 v17, v1

    iget-boolean v1, v0, LvM0/c;->l:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LvM0/c;->m:Z

    move/from16 v19, v1

    iget v1, v0, LvM0/c;->h:F

    iget v0, v0, LvM0/c;->n:F

    move/from16 v21, v0

    move-object/from16 v45, v2

    move-object/from16 v0, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v43, v39

    move-object/from16 v44, v40

    move-object/from16 v42, v41

    move/from16 v2, p0

    move/from16 v19, v1

    move/from16 v1, p1

    invoke-direct/range {v0 .. v29}, LVK0/c;-><init>(IIILvM0/c$d;LvM0/c$c;LvM0/c$a;Ljava/lang/String;JJJJIZZFFFLvM0/a;LvM0/b;Ljava/util/List;JLjava/util/LinkedHashMap;LyI0/k;I)V

    move-object/from16 v7, p2

    move-object/from16 v1, v42

    move-object/from16 v2, v43

    move-object/from16 v6, v45

    invoke-direct {v6, v0, v1, v7, v2}, LEK0/b$e;-><init>(LVK0/c;LVK0/b;LkM0/g;LIM0/e;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v6}, LIK0/a;->E(LEK0/b;)V

    return-void
.end method

.method public final c()LxI0/i;
    .locals 0

    iget-object p0, p0, LHK0/F;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxI0/i;

    return-object p0
.end method

.method public final d()LIK0/a;
    .locals 0

    iget-object p0, p0, LHK0/F;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIK0/a;

    return-object p0
.end method
