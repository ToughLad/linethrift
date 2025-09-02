.class public final LJ0/B3$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/B3;->m(Lx1/P;Ljava/util/List;J)Lx1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lx1/i0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lx1/i0;

.field public final synthetic d:Lx1/i0;

.field public final synthetic e:Lx1/i0;

.field public final synthetic f:Lx1/i0;

.field public final synthetic g:Lx1/i0;

.field public final synthetic h:Lx1/i0;

.field public final synthetic i:Lx1/i0;

.field public final synthetic j:Lx1/i0;

.field public final synthetic k:Lx1/i0;

.field public final synthetic l:LJ0/B3;

.field public final synthetic m:Lx1/P;


# direct methods
.method public constructor <init>(IILx1/i0;Lx1/i0;Lx1/i0;Lx1/i0;Lx1/i0;Lx1/i0;Lx1/i0;Lx1/i0;Lx1/i0;LJ0/B3;Lx1/P;)V
    .locals 0

    iput p1, p0, LJ0/B3$c;->a:I

    iput p2, p0, LJ0/B3$c;->b:I

    iput-object p3, p0, LJ0/B3$c;->c:Lx1/i0;

    iput-object p4, p0, LJ0/B3$c;->d:Lx1/i0;

    iput-object p5, p0, LJ0/B3$c;->e:Lx1/i0;

    iput-object p6, p0, LJ0/B3$c;->f:Lx1/i0;

    iput-object p7, p0, LJ0/B3$c;->g:Lx1/i0;

    iput-object p8, p0, LJ0/B3$c;->h:Lx1/i0;

    iput-object p9, p0, LJ0/B3$c;->i:Lx1/i0;

    iput-object p10, p0, LJ0/B3$c;->j:Lx1/i0;

    iput-object p11, p0, LJ0/B3$c;->k:Lx1/i0;

    iput-object p12, p0, LJ0/B3$c;->l:LJ0/B3;

    iput-object p13, p0, LJ0/B3$c;->m:Lx1/P;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lx1/i0$a;

    iget-object v2, v0, LJ0/B3$c;->l:LJ0/B3;

    iget v3, v2, LJ0/B3;->c:F

    iget-object v4, v0, LJ0/B3$c;->m:Lx1/P;

    invoke-interface {v4}, LU1/b;->getDensity()F

    move-result v5

    invoke-interface {v4}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v4

    sget v6, LJ0/A3;->a:F

    const-wide/16 v6, 0x0

    iget-object v8, v0, LJ0/B3$c;->j:Lx1/i0;

    invoke-static {v1, v8, v6, v7}, Lx1/i0$a;->e(Lx1/i0$a;Lx1/i0;J)V

    sget v6, LK0/v0;->b:F

    const/4 v6, 0x0

    iget-object v7, v0, LJ0/B3$c;->k:Lx1/i0;

    if-eqz v7, :cond_0

    iget v8, v7, Lx1/i0;->b:I

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    iget v9, v0, LJ0/B3$c;->a:I

    sub-int/2addr v9, v8

    iget-object v8, v2, LJ0/B3;->d:Lp0/k0;

    iget v10, v8, Lp0/k0;->b:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lzk1/b;->b(F)I

    move-result v10

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/h;->d(Lp0/j0;LU1/k;)F

    move-result v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzk1/b;->b(F)I

    move-result v4

    sget v8, LK0/v0;->c:F

    mul-float/2addr v8, v5

    iget-object v5, v0, LJ0/B3$c;->c:Lx1/i0;

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_1

    iget v14, v5, Lx1/i0;->b:I

    sub-int v14, v9, v14

    int-to-float v14, v14

    div-float/2addr v14, v11

    int-to-float v15, v13

    invoke-static {v15, v12, v14}, LJ0/s3;->a(FFF)I

    move-result v14

    invoke-static {v1, v5, v6, v14}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    :cond_1
    iget-boolean v2, v2, LJ0/B3;->b:Z

    iget-object v14, v0, LJ0/B3$c;->h:Lx1/i0;

    if-eqz v14, :cond_4

    if-eqz v2, :cond_2

    iget v15, v14, Lx1/i0;->b:I

    sub-int v15, v9, v15

    int-to-float v15, v15

    div-float/2addr v15, v11

    move/from16 p1, v11

    int-to-float v11, v13

    invoke-static {v11, v12, v15}, LJ0/s3;->a(FFF)I

    move-result v11

    goto :goto_1

    :cond_2
    move/from16 p1, v11

    move v11, v10

    :goto_1
    iget v15, v14, Lx1/i0;->b:I

    div-int/lit8 v15, v15, 0x2

    neg-int v15, v15

    invoke-static {v11, v15, v3}, LJt0/d;->h(IIF)I

    move-result v11

    if-nez v5, :cond_3

    move v8, v12

    goto :goto_2

    :cond_3
    iget v15, v5, Lx1/i0;->a:I

    int-to-float v15, v15

    sub-float/2addr v15, v8

    int-to-float v8, v13

    sub-float/2addr v8, v3

    mul-float/2addr v8, v15

    :goto_2
    invoke-static {v8}, Lzk1/b;->b(F)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v14, v3, v11}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    goto :goto_3

    :cond_4
    move/from16 p1, v11

    :goto_3
    iget-object v3, v0, LJ0/B3$c;->e:Lx1/i0;

    if-eqz v3, :cond_6

    if-eqz v5, :cond_5

    iget v4, v5, Lx1/i0;->a:I

    goto :goto_4

    :cond_5
    move v4, v6

    :goto_4
    invoke-static {v2, v9, v10, v14, v3}, LJ0/A3;->e(ZIILx1/i0;Lx1/i0;)I

    move-result v8

    invoke-static {v1, v3, v4, v8}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    :cond_6
    if-eqz v5, :cond_7

    iget v4, v5, Lx1/i0;->a:I

    goto :goto_5

    :cond_7
    move v4, v6

    :goto_5
    if-eqz v3, :cond_8

    iget v3, v3, Lx1/i0;->a:I

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    add-int/2addr v4, v3

    iget-object v3, v0, LJ0/B3$c;->g:Lx1/i0;

    invoke-static {v2, v9, v10, v14, v3}, LJ0/A3;->e(ZIILx1/i0;Lx1/i0;)I

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    iget-object v3, v0, LJ0/B3$c;->i:Lx1/i0;

    if-eqz v3, :cond_9

    invoke-static {v2, v9, v10, v14, v3}, LJ0/A3;->e(ZIILx1/i0;Lx1/i0;)I

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    :cond_9
    iget v3, v0, LJ0/B3$c;->b:I

    iget-object v4, v0, LJ0/B3$c;->d:Lx1/i0;

    iget-object v0, v0, LJ0/B3$c;->f:Lx1/i0;

    if-eqz v0, :cond_b

    if-eqz v4, :cond_a

    iget v5, v4, Lx1/i0;->a:I

    goto :goto_7

    :cond_a
    move v5, v6

    :goto_7
    sub-int v5, v3, v5

    iget v8, v0, Lx1/i0;->a:I

    sub-int/2addr v5, v8

    invoke-static {v2, v9, v10, v14, v0}, LJ0/A3;->e(ZIILx1/i0;Lx1/i0;)I

    move-result v2

    invoke-static {v1, v0, v5, v2}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    :cond_b
    if-eqz v4, :cond_c

    iget v0, v4, Lx1/i0;->a:I

    sub-int/2addr v3, v0

    iget v0, v4, Lx1/i0;->b:I

    sub-int v0, v9, v0

    int-to-float v0, v0

    div-float v0, v0, p1

    int-to-float v2, v13

    invoke-static {v2, v12, v0}, LJ0/s3;->a(FFF)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-static {v1, v7, v6, v9}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
