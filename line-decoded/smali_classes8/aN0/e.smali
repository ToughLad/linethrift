.class public final LaN0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:LaN0/g;

.field public g:Ljava/util/ArrayList;

.field public h:LtM0/a;

.field public i:LeN0/d;

.field public j:LeN0/e;

.field public k:Z

.field public l:J

.field public m:J

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public p:J

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaN0/e;->a:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, LaN0/e;->e:Z

    new-instance v0, LaN0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LaN0/e;->f:LaN0/g;

    sget-object v0, LeN0/d;->NEXT:LeN0/d;

    iput-object v0, p0, LaN0/e;->i:LeN0/d;

    sget-object v0, LeN0/e;->BACK:LeN0/e;

    iput-object v0, p0, LaN0/e;->j:LeN0/e;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LaN0/e;->l:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LaN0/e;->m:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LaN0/e;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LaN0/e;->o:Ljava/util/ArrayList;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LaN0/e;->p:J

    iput-boolean p1, p0, LaN0/e;->t:Z

    iput-boolean p1, p0, LaN0/e;->u:Z

    iput p1, p0, LaN0/e;->w:I

    iput p1, p0, LaN0/e;->x:I

    iput p1, p0, LaN0/e;->y:I

    iput p1, p0, LaN0/e;->z:I

    iput p1, p0, LaN0/e;->A:I

    iput p1, p0, LaN0/e;->B:I

    const-string p1, ""

    iput-object p1, p0, LaN0/e;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LaN0/f;
    .locals 32

    move-object/from16 v0, p0

    iget-boolean v1, v0, LaN0/e;->b:Z

    iget-object v2, v0, LaN0/e;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const v4, 0x7f150fa6

    const-string v5, "getString(...)"

    if-eqz v1, :cond_7

    iget-boolean v6, v0, LaN0/e;->c:Z

    if-eqz v6, :cond_7

    iget-boolean v1, v0, LaN0/e;->v:Z

    if-eqz v1, :cond_2

    iget v1, v0, LaN0/e;->y:I

    iget v6, v0, LaN0/e;->B:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LaN0/i;

    iget-object v6, v0, LaN0/e;->C:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v6

    :cond_1
    :goto_0
    invoke-direct {v5, v1, v4}, LaN0/i;-><init>(ILjava/lang/String;)V

    :goto_1
    move-object v11, v5

    goto/16 :goto_9

    :cond_2
    iget v1, v0, LaN0/e;->w:I

    iget v6, v0, LaN0/e;->x:I

    iget-object v7, v0, LaN0/e;->C:Ljava/lang/String;

    iget v8, v0, LaN0/e;->z:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v0, LaN0/e;->A:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LaN0/h;

    if-eqz v7, :cond_4

    invoke-static {v7}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v7

    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    invoke-static {v7}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    move-object v7, v4

    :cond_6
    invoke-direct {v5, v1, v6, v8, v7}, LaN0/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_c

    iget-boolean v1, v0, LaN0/e;->v:Z

    if-eqz v1, :cond_8

    iget v6, v0, LaN0/e;->y:I

    goto :goto_3

    :cond_8
    iget v6, v0, LaN0/e;->w:I

    :goto_3
    if-eqz v1, :cond_9

    iget v1, v0, LaN0/e;->B:I

    goto :goto_4

    :cond_9
    iget v1, v0, LaN0/e;->z:I

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LaN0/i;

    iget-object v4, v0, LaN0/e;->C:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-static {v4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v4

    :cond_b
    :goto_5
    invoke-direct {v5, v6, v1}, LaN0/i;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_c
    iget-boolean v1, v0, LaN0/e;->c:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, LaN0/e;->v:Z

    if-eqz v1, :cond_d

    iget v6, v0, LaN0/e;->y:I

    goto :goto_6

    :cond_d
    iget v6, v0, LaN0/e;->x:I

    :goto_6
    if-eqz v1, :cond_e

    iget v1, v0, LaN0/e;->B:I

    goto :goto_7

    :cond_e
    iget v1, v0, LaN0/e;->A:I

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LaN0/i;

    iget-object v4, v0, LaN0/e;->C:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-static {v4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_8

    :cond_f
    move-object v1, v4

    :cond_10
    :goto_8
    invoke-direct {v5, v6, v1}, LaN0/i;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    new-instance v5, LaN0/i;

    const-string v1, ""

    invoke-direct {v5, v3, v1}, LaN0/i;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :goto_9
    iget-wide v4, v0, LaN0/e;->p:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v4, v6

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    iget-object v1, v0, LaN0/e;->q:Ljava/lang/String;

    if-eqz v1, :cond_13

    :goto_b
    move-object/from16 v27, v1

    goto :goto_c

    :cond_13
    if-eqz v3, :cond_14

    iget-boolean v1, v0, LaN0/e;->b:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v0, LaN0/e;->c:Z

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15196d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_14
    if-eqz v3, :cond_15

    iget-boolean v1, v0, LaN0/e;->b:Z

    if-eqz v1, :cond_15

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150f3e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_15
    if-eqz v3, :cond_16

    iget-boolean v1, v0, LaN0/e;->c:Z

    if-eqz v1, :cond_16

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150f3f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    new-instance v6, LaN0/f;

    iget-boolean v7, v0, LaN0/e;->b:Z

    iget-boolean v8, v0, LaN0/e;->c:Z

    iget-boolean v9, v0, LaN0/e;->d:Z

    iget-boolean v10, v0, LaN0/e;->e:Z

    iget-object v12, v0, LaN0/e;->f:LaN0/g;

    iget-object v13, v0, LaN0/e;->g:Ljava/util/ArrayList;

    iget-object v14, v0, LaN0/e;->h:LtM0/a;

    iget-object v15, v0, LaN0/e;->i:LeN0/d;

    iget-object v1, v0, LaN0/e;->j:LeN0/e;

    iget-boolean v2, v0, LaN0/e;->k:Z

    iget-wide v3, v0, LaN0/e;->l:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    iget-wide v1, v0, LaN0/e;->m:J

    iget-object v5, v0, LaN0/e;->n:Ljava/util/ArrayList;

    move-wide/from16 v20, v1

    iget-object v1, v0, LaN0/e;->o:Ljava/util/ArrayList;

    move-object/from16 v23, v1

    iget-wide v1, v0, LaN0/e;->p:J

    move-wide/from16 v25, v1

    iget v1, v0, LaN0/e;->r:I

    iget v2, v0, LaN0/e;->s:I

    move/from16 v28, v1

    iget-boolean v1, v0, LaN0/e;->t:Z

    iget-boolean v0, v0, LaN0/e;->u:Z

    const/16 v24, 0x0

    move/from16 v31, v0

    move/from16 v30, v1

    move/from16 v29, v2

    move-wide/from16 v18, v3

    move-object/from16 v22, v5

    invoke-direct/range {v6 .. v31}, LaN0/f;-><init>(ZZZZLaN0/b;LaN0/g;Ljava/util/ArrayList;LtM0/a;LeN0/d;LeN0/e;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;ZJLjava/lang/String;IIZZ)V

    return-object v6
.end method

.method public final b(LeN0/d;)V
    .locals 1

    const-string v0, "buttonType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LaN0/e;->i:LeN0/d;

    return-void
.end method

.method public final c(LeN0/e;)V
    .locals 1

    const-string v0, "buttonType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LaN0/e;->j:LeN0/e;

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LaN0/e;->d:Z

    iput p1, p0, LaN0/e;->y:I

    iput-object p2, p0, LaN0/e;->C:Ljava/lang/String;

    iput p1, p0, LaN0/e;->B:I

    iput-boolean v0, p0, LaN0/e;->v:Z

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    const-string v0, "supportImageMimeTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LaN0/e;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
