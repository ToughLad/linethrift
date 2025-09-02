.class public final Landroidx/compose/foundation/MagnifierElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Li0/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/MagnifierElement;",
        "Lz1/S;",
        "Li0/e0;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LE0/s0;

.field public final b:LE0/t0;

.field public final c:F

.field public final d:Z

.field public final e:J

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:Li0/x0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LE0/s0;LE0/t0;Li0/x0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz1/S;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->a:LE0/s0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->b:LE0/t0;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 4
    iput p1, p0, Landroidx/compose/foundation/MagnifierElement;->c:F

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/MagnifierElement;->d:Z

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierElement;->e:J

    .line 7
    iput p1, p0, Landroidx/compose/foundation/MagnifierElement;->f:F

    .line 8
    iput p1, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    .line 9
    iput-boolean p2, p0, Landroidx/compose/foundation/MagnifierElement;->h:Z

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->i:Li0/x0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 11

    new-instance v0, Li0/e0;

    iget v7, p0, Landroidx/compose/foundation/MagnifierElement;->f:F

    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->a:LE0/s0;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->b:LE0/t0;

    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:F

    iget-boolean v4, p0, Landroidx/compose/foundation/MagnifierElement;->d:Z

    iget-wide v5, p0, Landroidx/compose/foundation/MagnifierElement;->e:J

    iget-boolean v9, p0, Landroidx/compose/foundation/MagnifierElement;->h:Z

    iget-object v10, p0, Landroidx/compose/foundation/MagnifierElement;->i:Li0/x0;

    invoke-direct/range {v0 .. v10}, Li0/e0;-><init>(Lxk1/l;Lxk1/l;FZJFFZLi0/x0;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Li0/e0;

    iget v2, v1, Li0/e0;->p:F

    iget-wide v3, v1, Li0/e0;->r:J

    iget v5, v1, Li0/e0;->s:F

    iget-boolean v6, v1, Li0/e0;->q:Z

    iget v7, v1, Li0/e0;->t:F

    iget-boolean v8, v1, Li0/e0;->x:Z

    iget-object v9, v1, Li0/e0;->y:Li0/x0;

    iget-object v10, v1, Li0/e0;->A:Landroid/view/View;

    iget-object v11, v1, Li0/e0;->B:LU1/b;

    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->a:LE0/s0;

    iput-object v12, v1, Li0/e0;->n:Lkotlin/jvm/internal/p;

    iget v12, v0, Landroidx/compose/foundation/MagnifierElement;->c:F

    iput v12, v1, Li0/e0;->p:F

    iget-boolean v13, v0, Landroidx/compose/foundation/MagnifierElement;->d:Z

    iput-boolean v13, v1, Li0/e0;->q:Z

    iget-wide v14, v0, Landroidx/compose/foundation/MagnifierElement;->e:J

    iput-wide v14, v1, Li0/e0;->r:J

    move/from16 p1, v2

    iget v2, v0, Landroidx/compose/foundation/MagnifierElement;->f:F

    iput v2, v1, Li0/e0;->s:F

    move-wide/from16 v16, v3

    iget v3, v0, Landroidx/compose/foundation/MagnifierElement;->g:F

    iput v3, v1, Li0/e0;->t:F

    iget-boolean v4, v0, Landroidx/compose/foundation/MagnifierElement;->h:Z

    iput-boolean v4, v1, Li0/e0;->x:Z

    move/from16 v18, v12

    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->b:LE0/t0;

    iput-object v12, v1, Li0/e0;->o:Lkotlin/jvm/internal/p;

    iget-object v0, v0, Landroidx/compose/foundation/MagnifierElement;->i:Li0/x0;

    iput-object v0, v1, Li0/e0;->y:Li0/x0;

    invoke-static {v1}, Lz1/l;->a(Lz1/j;)Landroid/view/View;

    move-result-object v12

    move-wide/from16 v19, v14

    invoke-static {v1}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v14

    iget-object v14, v14, Lz1/y;->r:LU1/b;

    iget-object v15, v1, Li0/e0;->C:Li0/w0;

    if-eqz v15, :cond_3

    sget-object v15, Li0/f0;->a:LG1/C;

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v15, v18, p1

    if-nez v15, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Li0/x0;->b()Z

    move-result v15

    if-eqz v15, :cond_2

    :goto_0
    cmp-long v15, v19, v16

    if-nez v15, :cond_2

    invoke-static {v2, v5}, LU1/e;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3, v7}, LU1/e;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v13, v6, :cond_2

    if-ne v4, v8, :cond_2

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Li0/e0;->Y1()V

    :cond_3
    invoke-virtual {v1}, Li0/e0;->Z1()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/MagnifierElement;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    iget-object v0, p1, Landroidx/compose/foundation/MagnifierElement;->a:LE0/s0;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->a:LE0/s0;

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->c:F

    iget v2, p1, Landroidx/compose/foundation/MagnifierElement;->c:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_9

    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierElement;->d:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/MagnifierElement;->d:Z

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/foundation/MagnifierElement;->e:J

    iget-wide v4, p1, Landroidx/compose/foundation/MagnifierElement;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->f:F

    iget v2, p1, Landroidx/compose/foundation/MagnifierElement;->f:F

    invoke-static {v0, v2}, LU1/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    iget v2, p1, Landroidx/compose/foundation/MagnifierElement;->g:F

    invoke-static {v0, v2}, LU1/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierElement;->h:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/MagnifierElement;->h:Z

    if-eq v0, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->b:LE0/t0;

    iget-object v2, p1, Landroidx/compose/foundation/MagnifierElement;->b:LE0/t0;

    if-eq v0, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->i:Li0/x0;

    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->i:Li0/x0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:LE0/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:F

    const/16 v2, 0x1f

    invoke-static {v0, v2, v1}, LXk/r;->b(IIF)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:Z

    invoke-static {v0, v2, v1}, Ln;->b(IIZ)I

    move-result v0

    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->e:J

    invoke-static {v0, v3, v4, v2}, LF81/s;->a(IJI)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->f:F

    invoke-static {v0, v2, v1}, LXk/r;->b(IIF)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    invoke-static {v0, v2, v1}, LXk/r;->b(IIF)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->h:Z

    invoke-static {v0, v2, v1}, Ln;->b(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:LE0/t0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->i:Li0/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
