.class public final Lq0/r;
.super Lq0/z;
.source "SourceFile"


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ls0/M;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lb1/b$b;

.field public final synthetic i:Lb1/b$c;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Lq0/D;


# direct methods
.method public constructor <init>(JZLq0/l;Ls0/M;IILb1/b$b;Lb1/b$c;IIJLq0/D;)V
    .locals 0

    iput-boolean p3, p0, Lq0/r;->d:Z

    iput-object p5, p0, Lq0/r;->e:Ls0/M;

    iput p6, p0, Lq0/r;->f:I

    iput p7, p0, Lq0/r;->g:I

    iput-object p8, p0, Lq0/r;->h:Lb1/b$b;

    iput-object p9, p0, Lq0/r;->i:Lb1/b$c;

    iput p10, p0, Lq0/r;->j:I

    iput p11, p0, Lq0/r;->k:I

    iput-wide p12, p0, Lq0/r;->l:J

    iput-object p14, p0, Lq0/r;->m:Lq0/D;

    invoke-direct/range {p0 .. p5}, Lq0/z;-><init>(JZLq0/l;Ls0/M;)V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lq0/y;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lx1/i0;",
            ">;J)",
            "Lq0/y;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lq0/r;->f:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_0
    iget v1, v0, Lq0/r;->g:I

    goto :goto_0

    :goto_1
    new-instance v2, Lq0/y;

    iget-object v1, v0, Lq0/r;->e:Ls0/M;

    invoke-interface {v1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v8

    iget-object v1, v0, Lq0/r;->m:Lq0/D;

    iget-object v1, v1, Lq0/D;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget v10, v0, Lq0/r;->k:I

    iget-wide v12, v0, Lq0/r;->l:J

    iget-boolean v5, v0, Lq0/r;->d:Z

    iget-object v6, v0, Lq0/r;->h:Lb1/b$b;

    iget-object v7, v0, Lq0/r;->i:Lb1/b$c;

    iget v9, v0, Lq0/r;->j:I

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v4, p4

    move-wide/from16 v17, p5

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v18}, Lq0/y;-><init>(ILjava/util/List;ZLb1/b$b;Lb1/b$c;LU1/k;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-object v2
.end method
