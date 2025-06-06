.class public final Lr0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/P;


# instance fields
.field public final a:Lr0/o;

.field public final b:Ls0/M;

.field public final c:I

.field public final synthetic d:Ls0/M;

.field public final synthetic e:Lr0/P;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lr0/o;Ls0/M;ILr0/P;IIJ)V
    .locals 0

    iput-object p2, p0, Lr0/x;->d:Ls0/M;

    iput-object p4, p0, Lr0/x;->e:Lr0/P;

    iput p5, p0, Lr0/x;->f:I

    iput p6, p0, Lr0/x;->g:I

    iput-wide p7, p0, Lr0/x;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/x;->a:Lr0/o;

    iput-object p2, p0, Lr0/x;->b:Ls0/M;

    iput p3, p0, Lr0/x;->c:I

    return-void
.end method


# virtual methods
.method public final a(JIII)Ls0/O;
    .locals 7

    iget v6, p0, Lr0/x;->c:I

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lr0/x;->b(JIIII)Lr0/G;

    move-result-object p0

    return-object p0
.end method

.method public final b(JIIII)Lr0/G;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lr0/x;->a:Lr0/o;

    invoke-interface {v2, v1}, Ls0/F;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1}, Ls0/F;->d(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v2, v0, Lr0/x;->b:Ls0/M;

    move-wide/from16 v13, p1

    invoke-interface {v2, v1, v13, v14}, Ls0/M;->K(IJ)Ljava/util/List;

    move-result-object v8

    invoke-static {v13, v14}, LU1/a;->g(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v13, v14}, LU1/a;->k(J)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v13, v14}, LU1/a;->f(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v13, v14}, LU1/a;->j(J)I

    move-result v2

    :goto_0
    iget-object v4, v0, Lr0/x;->d:Ls0/M;

    invoke-interface {v4}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v5

    iget-object v4, v0, Lr0/x;->e:Lr0/P;

    iget-object v12, v4, Lr0/P;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    new-instance v4, Lr0/G;

    iget v6, v0, Lr0/x;->f:I

    iget v7, v0, Lr0/x;->g:I

    iget-wide v9, v0, Lr0/x;->h:J

    move-object v0, v3

    move v3, v2

    move-object v2, v0

    move/from16 v15, p4

    move/from16 v16, p5

    move-object v0, v4

    move/from16 v4, p6

    invoke-direct/range {v0 .. v16}, Lr0/G;-><init>(ILjava/lang/Object;IILU1/k;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "does not have fixed height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
