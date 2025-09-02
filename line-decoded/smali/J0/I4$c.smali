.class public final LJ0/I4$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/I4;->m(Lx1/P;Ljava/util/List;J)Lx1/N;
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
.field public final synthetic a:Lx1/i0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lx1/i0;

.field public final synthetic e:Lx1/i0;

.field public final synthetic f:Lx1/i0;

.field public final synthetic g:Lx1/i0;

.field public final synthetic h:Lx1/i0;

.field public final synthetic i:Lx1/i0;

.field public final synthetic j:Lx1/i0;

.field public final synthetic k:Lx1/i0;

.field public final synthetic l:LJ0/I4;

.field public final synthetic m:I

.field public final synthetic n:Lx1/P;


# direct methods
.method public constructor <init>(Lx1/i0;IILx1/i0;Lx1/i0;Lx1/i0;Lx1/i0;Lx1/i0;Lx1/i0;Lx1/i0;Lx1/i0;LJ0/I4;ILx1/P;)V
    .locals 0

    iput-object p1, p0, LJ0/I4$c;->a:Lx1/i0;

    iput p2, p0, LJ0/I4$c;->b:I

    iput p3, p0, LJ0/I4$c;->c:I

    iput-object p4, p0, LJ0/I4$c;->d:Lx1/i0;

    iput-object p5, p0, LJ0/I4$c;->e:Lx1/i0;

    iput-object p6, p0, LJ0/I4$c;->f:Lx1/i0;

    iput-object p7, p0, LJ0/I4$c;->g:Lx1/i0;

    iput-object p8, p0, LJ0/I4$c;->h:Lx1/i0;

    iput-object p9, p0, LJ0/I4$c;->i:Lx1/i0;

    iput-object p10, p0, LJ0/I4$c;->j:Lx1/i0;

    iput-object p11, p0, LJ0/I4$c;->k:Lx1/i0;

    iput-object p12, p0, LJ0/I4$c;->l:LJ0/I4;

    iput p13, p0, LJ0/I4$c;->m:I

    iput-object p14, p0, LJ0/I4$c;->n:Lx1/P;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lx1/i0$a;

    iget-object v2, v0, LJ0/I4$c;->d:Lx1/i0;

    iget-object v3, v0, LJ0/I4$c;->j:Lx1/i0;

    iget-object v10, v0, LJ0/I4$c;->n:Lx1/P;

    iget-object v11, v0, LJ0/I4$c;->k:Lx1/i0;

    iget-object v12, v0, LJ0/I4$c;->i:Lx1/i0;

    iget-object v13, v0, LJ0/I4$c;->h:Lx1/i0;

    iget-object v14, v0, LJ0/I4$c;->g:Lx1/i0;

    iget-object v15, v0, LJ0/I4$c;->f:Lx1/i0;

    const/high16 p1, 0x40000000    # 2.0f

    iget-object v7, v0, LJ0/I4$c;->e:Lx1/i0;

    iget v6, v0, LJ0/I4$c;->c:I

    iget v9, v0, LJ0/I4$c;->b:I

    iget-object v8, v0, LJ0/I4$c;->l:LJ0/I4;

    iget-object v4, v0, LJ0/I4$c;->a:Lx1/i0;

    if-eqz v4, :cond_c

    iget-boolean v5, v8, LJ0/I4;->a:Z

    move/from16 v16, v5

    iget v5, v4, Lx1/i0;->b:I

    iget v0, v0, LJ0/I4$c;->m:I

    add-int/2addr v5, v0

    invoke-interface {v10}, LU1/b;->getDensity()F

    move-result v10

    sget v17, LJ0/H4;->a:I

    move/from16 v17, v9

    move/from16 p0, v10

    const-wide/16 v9, 0x0

    invoke-static {v1, v3, v9, v10}, Lx1/i0$a;->e(Lx1/i0$a;Lx1/i0;J)V

    sget v3, LK0/v0;->b:F

    if-eqz v11, :cond_0

    iget v3, v11, Lx1/i0;->b:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v6, v3

    if-eqz v15, :cond_1

    iget v3, v15, Lx1/i0;->b:I

    sub-int v3, v6, v3

    int-to-float v3, v3

    div-float v3, v3, p1

    const/4 v9, 0x1

    int-to-float v10, v9

    const/4 v9, 0x0

    invoke-static {v10, v9, v3}, LJ0/s3;->a(FFF)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v1, v15, v9, v3}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    :cond_1
    if-eqz v16, :cond_2

    iget v3, v4, Lx1/i0;->b:I

    sub-int v3, v6, v3

    int-to-float v3, v3

    div-float v3, v3, p1

    const/4 v9, 0x1

    int-to-float v10, v9

    const/4 v9, 0x0

    invoke-static {v10, v9, v3}, LJ0/s3;->a(FFF)I

    move-result v3

    goto :goto_1

    :cond_2
    sget v3, LK0/v0;->b:F

    mul-float v3, v3, p0

    invoke-static {v3}, Lzk1/b;->b(F)I

    move-result v3

    :goto_1
    sub-int v0, v3, v0

    int-to-float v0, v0

    iget v8, v8, LJ0/I4;->b:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Lzk1/b;->b(F)I

    move-result v0

    sub-int/2addr v3, v0

    if-eqz v15, :cond_3

    iget v0, v15, Lx1/i0;->a:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v4, v0, v3}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    if-eqz v13, :cond_5

    if-eqz v15, :cond_4

    iget v0, v15, Lx1/i0;->a:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v1, v13, v0, v5}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    :cond_5
    if-eqz v15, :cond_6

    iget v0, v15, Lx1/i0;->a:I

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v13, :cond_7

    iget v3, v13, Lx1/i0;->a:I

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v0, v3

    invoke-static {v1, v2, v0, v5}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    if-eqz v7, :cond_8

    invoke-static {v1, v7, v0, v5}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    :cond_8
    if-eqz v12, :cond_a

    if-eqz v14, :cond_9

    iget v0, v14, Lx1/i0;->a:I

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    sub-int v9, v17, v0

    iget v0, v12, Lx1/i0;->a:I

    sub-int/2addr v9, v0

    invoke-static {v1, v12, v9, v5}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    :cond_a
    if-eqz v14, :cond_b

    iget v0, v14, Lx1/i0;->a:I

    sub-int v9, v17, v0

    iget v0, v14, Lx1/i0;->b:I

    sub-int v0, v6, v0

    int-to-float v0, v0

    div-float v0, v0, p1

    const/4 v2, 0x1

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, LJ0/s3;->a(FFF)I

    move-result v0

    invoke-static {v1, v14, v9, v0}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    :cond_b
    if-eqz v11, :cond_17

    const/4 v9, 0x0

    invoke-static {v1, v11, v9, v6}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    goto/16 :goto_c

    :cond_c
    move/from16 v17, v9

    iget-boolean v0, v8, LJ0/I4;->a:Z

    invoke-interface {v10}, LU1/b;->getDensity()F

    move-result v4

    sget v5, LJ0/H4;->a:I

    const-wide/16 v9, 0x0

    invoke-static {v1, v3, v9, v10}, Lx1/i0$a;->e(Lx1/i0$a;Lx1/i0;J)V

    sget v3, LK0/v0;->b:F

    if-eqz v11, :cond_d

    iget v3, v11, Lx1/i0;->b:I

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    sub-int/2addr v6, v3

    iget-object v3, v8, LJ0/I4;->c:Lp0/k0;

    iget v3, v3, Lp0/k0;->b:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzk1/b;->b(F)I

    move-result v3

    if-eqz v15, :cond_e

    iget v4, v15, Lx1/i0;->b:I

    sub-int v4, v6, v4

    int-to-float v4, v4

    div-float v4, v4, p1

    const/4 v9, 0x1

    int-to-float v5, v9

    const/4 v9, 0x0

    invoke-static {v5, v9, v4}, LJ0/s3;->a(FFF)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v1, v15, v9, v4}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    :cond_e
    if-eqz v13, :cond_10

    if-eqz v15, :cond_f

    iget v9, v15, Lx1/i0;->a:I

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    :goto_8
    invoke-static {v0, v6, v3, v13}, LJ0/H4;->d(ZIILx1/i0;)I

    move-result v4

    invoke-static {v1, v13, v9, v4}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    :cond_10
    if-eqz v15, :cond_11

    iget v9, v15, Lx1/i0;->a:I

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    :goto_9
    if-eqz v13, :cond_12

    iget v4, v13, Lx1/i0;->a:I

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    add-int/2addr v9, v4

    invoke-static {v0, v6, v3, v2}, LJ0/H4;->d(ZIILx1/i0;)I

    move-result v4

    invoke-static {v1, v2, v9, v4}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    if-eqz v7, :cond_13

    invoke-static {v0, v6, v3, v7}, LJ0/H4;->d(ZIILx1/i0;)I

    move-result v2

    invoke-static {v1, v7, v9, v2}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    :cond_13
    if-eqz v12, :cond_15

    if-eqz v14, :cond_14

    iget v9, v14, Lx1/i0;->a:I

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    :goto_b
    sub-int v9, v17, v9

    iget v2, v12, Lx1/i0;->a:I

    sub-int/2addr v9, v2

    invoke-static {v0, v6, v3, v12}, LJ0/H4;->d(ZIILx1/i0;)I

    move-result v0

    invoke-static {v1, v12, v9, v0}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    :cond_15
    if-eqz v14, :cond_16

    iget v0, v14, Lx1/i0;->a:I

    sub-int v9, v17, v0

    iget v0, v14, Lx1/i0;->b:I

    sub-int v0, v6, v0

    int-to-float v0, v0

    div-float v0, v0, p1

    const/4 v2, 0x1

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, LJ0/s3;->a(FFF)I

    move-result v0

    invoke-static {v1, v14, v9, v0}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    :cond_16
    if-eqz v11, :cond_17

    const/4 v9, 0x0

    invoke-static {v1, v11, v9, v6}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    :cond_17
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
