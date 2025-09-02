.class public final LHK0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK0/y;


# instance fields
.field public final a:LqJ0/e$a;

.field public final b:LAJ0/g;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;LqJ0/e$a;LAJ0/g;)V
    .locals 1

    const-string v0, "previewParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHK0/f;->a:LqJ0/e$a;

    iput-object p3, p0, LHK0/f;->b:LAJ0/g;

    sget-object p2, LxI0/a;->Z:LxI0/a$a;

    sget-object p3, LUi/e;->a:LUi/e;

    invoke-static {p1, p2, p3}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LHK0/f;->c:Lkotlin/Lazy;

    sget-object p2, LIK0/a;->i8:LIK0/a$a;

    new-instance p3, LAh0/r;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, LAh0/r;-><init>(I)V

    invoke-static {p1, p2, p3}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHK0/f;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, LHK0/f;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIK0/a;

    iget-wide v1, v1, LIK0/a;->c:J

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIK0/a;

    iput-wide v1, v3, LIK0/a;->h:J

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIK0/a;

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, LIK0/a;->G(LIK0/a;JZ)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIK0/a;

    new-instance v1, LEK0/b$c;

    iget-object v2, p0, LHK0/f;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxI0/a;

    invoke-virtual {v2}, LxI0/a;->X()LtM0/a;

    move-result-object v2

    iget-object p0, p0, LHK0/f;->a:LqJ0/e$a;

    iget-object v3, p0, LqJ0/e$a;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    sget-object v3, Lik1/B;->a:Lik1/B;

    :cond_0
    const-wide/16 v4, 0x64

    iget-wide v6, p0, LqJ0/e$a;->a:J

    invoke-direct/range {v1 .. v7}, LEK0/b$c;-><init>(LtM0/a;Ljava/util/List;JJ)V

    invoke-virtual {v0, v1}, LIK0/a;->E(LEK0/b;)V

    return-void
.end method

.method public final b(ILkM0/g;)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "entryTypeForUts"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LHK0/f;->b:LAJ0/g;

    iget-object v2, v2, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v2

    instance-of v3, v2, LkK0/a$d;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    check-cast v2, LkK0/a$d;

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    new-instance v1, LVK0/b;

    sget v3, LkK0/a;->y:I

    invoke-static/range {p1 .. p1}, LkK0/a$a;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    iget-object v4, v2, LkK0/a$d;->C:LrI0/e;

    goto :goto_1

    :cond_1
    move-object v4, v9

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, v2, LkK0/a$d;->C:LrI0/e;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v9

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v3

    move/from16 v3, p1

    invoke-direct/range {v1 .. v7}, LVK0/b;-><init>(Ljava/lang/String;ILrI0/e;LrI0/e;LrI0/e;LrI0/e;)V

    move-object v2, v1

    move v1, v3

    iget-object v3, v0, LHK0/f;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIK0/a;

    new-instance v4, LEK0/b$e;

    iget-object v5, v0, LHK0/f;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LxI0/a;

    iget-object v6, v6, LxI0/a;->m:Landroid/util/Size;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LxI0/a;

    invoke-virtual {v7}, LxI0/a;->X()LtM0/a;

    move-result-object v7

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LxI0/a;

    invoke-virtual {v5}, LxI0/a;->Z()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LvM0/c;

    iget-object v0, v0, LHK0/f;->a:LqJ0/e$a;

    iget-wide v11, v0, LqJ0/e$a;->a:J

    iget-wide v13, v7, LtM0/a;->c:J

    sub-long/2addr v11, v13

    invoke-virtual {v10}, LvM0/c;->b()J

    move-result-wide v13

    add-long/2addr v13, v11

    iget-object v0, v10, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v0}, LvM0/c$d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v11, v13

    goto :goto_3

    :cond_3
    iget-wide v11, v10, LvM0/c;->c:J

    :goto_3
    new-instance v0, LVK0/c;

    move-object v15, v2

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    move-wide/from16 v16, v11

    move-object v11, v9

    move-wide/from16 v8, v16

    move-wide/from16 v16, v13

    invoke-virtual {v10}, LvM0/c;->b()J

    move-result-wide v12

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LvM0/c;

    move-wide/from16 v18, v12

    iget-wide v11, v14, LvM0/c;->d:J

    sget-object v28, LyI0/k;->CAMERA:LyI0/k;

    iget-object v13, v7, LtM0/a;->j:LvM0/b;

    const/high16 v29, 0x1400000

    move-object v14, v4

    iget-object v4, v10, LvM0/c;->a:LvM0/c$d;

    move-object/from16 v24, v5

    iget-object v5, v10, LvM0/c;->j:LvM0/c$c;

    move-object/from16 v20, v3

    move v3, v6

    iget-object v6, v10, LvM0/c;->k:LvM0/c$a;

    move-object/from16 v21, v0

    iget-object v0, v10, LvM0/c;->b:Ljava/lang/String;

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    iget-wide v14, v10, LvM0/c;->f:J

    move-object/from16 v25, v0

    iget v0, v10, LvM0/c;->i:I

    move/from16 v26, v0

    iget-boolean v0, v10, LvM0/c;->l:Z

    move/from16 v27, v0

    iget-boolean v0, v10, LvM0/c;->m:Z

    move/from16 v30, v0

    iget v0, v10, LvM0/c;->h:F

    move/from16 v31, v0

    iget v0, v10, LvM0/c;->g:F

    iget v10, v10, LvM0/c;->n:F

    iget-object v7, v7, LtM0/a;->d:LvM0/a;

    move-object/from16 v32, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v25

    move-object/from16 v36, v20

    move/from16 v20, v0

    move-object/from16 v0, v21

    move/from16 v21, v10

    move-wide/from16 v37, v11

    move-object/from16 v12, v36

    move-wide/from16 v10, v16

    move/from16 v16, v26

    move/from16 v17, v27

    move-wide/from16 v25, v37

    const/16 v27, 0x0

    move-object/from16 v34, v12

    move-object/from16 v35, v23

    move-object/from16 v33, v32

    move-object/from16 v23, v13

    move-wide/from16 v12, v18

    move/from16 v18, v30

    move/from16 v19, v31

    invoke-direct/range {v0 .. v29}, LVK0/c;-><init>(IIILvM0/c$d;LvM0/c$c;LvM0/c$a;Ljava/lang/String;JJJJIZZFFFLvM0/a;LvM0/b;Ljava/util/List;JLjava/util/LinkedHashMap;LyI0/k;I)V

    move-object/from16 v8, p2

    move-object/from16 v15, v33

    move-object/from16 v14, v35

    const/4 v11, 0x0

    invoke-direct {v14, v0, v15, v8, v11}, LEK0/b$e;-><init>(LVK0/c;LVK0/b;LkM0/g;LIM0/e;)V

    move-object/from16 v12, v34

    invoke-virtual {v12, v14}, LIK0/a;->E(LEK0/b;)V

    return-void
.end method
