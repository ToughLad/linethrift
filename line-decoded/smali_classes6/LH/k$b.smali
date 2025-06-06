.class public final LLH/k$b;
.super LLH/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLH/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lx1/u;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lx1/u;)V
    .locals 1

    const-string v0, "layoutCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LLH/k;-><init>()V

    iput-object p1, p0, LLH/k$b;->a:Lx1/u;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LLH/k$b;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, v0, LLH/k$b;->a:Lx1/u;

    invoke-static {v4}, LD0/b;->i(Lx1/u;)Lx1/u;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Lx1/u;->R(Lx1/u;Z)Lh1/d;

    move-result-object v4

    iget v7, v4, Lh1/d;->a:F

    iget v8, v4, Lh1/d;->b:F

    invoke-static {v7, v8}, LHk1/a1;->e(FF)J

    move-result-wide v9

    invoke-interface {v5, v9, v10}, Lx1/u;->g(J)J

    move-result-wide v9

    iget v11, v4, Lh1/d;->c:F

    invoke-static {v11, v8}, LHk1/a1;->e(FF)J

    move-result-wide v12

    invoke-interface {v5, v12, v13}, Lx1/u;->g(J)J

    move-result-wide v12

    iget v4, v4, Lh1/d;->d:F

    invoke-static {v11, v4}, LHk1/a1;->e(FF)J

    move-result-wide v14

    invoke-interface {v5, v14, v15}, Lx1/u;->g(J)J

    move-result-wide v14

    invoke-static {v7, v4}, LHk1/a1;->e(FF)J

    move-result-wide v7

    invoke-interface {v5, v7, v8}, Lx1/u;->g(J)J

    move-result-wide v4

    invoke-static {v9, v10}, Lh1/c;->e(J)F

    move-result v7

    invoke-static {v12, v13}, Lh1/c;->e(J)F

    move-result v8

    invoke-static {v4, v5}, Lh1/c;->e(J)F

    move-result v11

    invoke-static {v14, v15}, Lh1/c;->e(J)F

    move-result v16

    const/16 v17, 0x2

    new-array v1, v2, [F

    aput v8, v1, v6

    aput v11, v1, v3

    aput v16, v1, v17

    move v8, v6

    :goto_0
    if-ge v8, v2, :cond_0

    aget v11, v1, v8

    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-int/2addr v8, v3

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lzk1/b;->b(F)I

    move-result v1

    iget-object v0, v0, LLH/k$b;->b:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v9, v10}, Lh1/c;->f(J)F

    move-result v1

    invoke-static {v12, v13}, Lh1/c;->f(J)F

    move-result v7

    invoke-static {v4, v5}, Lh1/c;->f(J)F

    move-result v8

    invoke-static {v14, v15}, Lh1/c;->f(J)F

    move-result v11

    move/from16 v16, v3

    new-array v3, v2, [F

    aput v7, v3, v6

    aput v8, v3, v16

    aput v11, v3, v17

    move v7, v6

    :goto_1
    if-ge v7, v2, :cond_1

    aget v8, v3, v7

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v9, v10}, Lh1/c;->e(J)F

    move-result v1

    invoke-static {v12, v13}, Lh1/c;->e(J)F

    move-result v3

    invoke-static {v4, v5}, Lh1/c;->e(J)F

    move-result v7

    invoke-static {v14, v15}, Lh1/c;->e(J)F

    move-result v8

    new-array v11, v2, [F

    aput v3, v11, v6

    aput v7, v11, v16

    aput v8, v11, v17

    move v3, v6

    :goto_2
    if-ge v3, v2, :cond_2

    aget v7, v11, v3

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v9, v10}, Lh1/c;->f(J)F

    move-result v1

    invoke-static {v12, v13}, Lh1/c;->f(J)F

    move-result v3

    invoke-static {v4, v5}, Lh1/c;->f(J)F

    move-result v4

    invoke-static {v14, v15}, Lh1/c;->f(J)F

    move-result v5

    new-array v7, v2, [F

    aput v3, v7, v6

    aput v4, v7, v16

    aput v5, v7, v17

    :goto_3
    if-ge v6, v2, :cond_3

    aget v3, v7, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method
