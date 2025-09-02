.class public final Ld5/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld5/S;


# direct methods
.method public constructor <init>(Ld5/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/Q;->a:Ld5/S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object p0, p0, Ld5/Q;->a:Ld5/S;

    iget-object v0, p0, Ld5/S;->c:Ld5/S$a;

    invoke-virtual {v0}, Ld5/S$a;->a()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ld5/S;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v3, p0, Ld5/S;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    if-gt v3, v1, :cond_0

    sub-int/2addr v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld5/S$a;->a()I

    move-result v5

    sub-int/2addr v5, v1

    if-lt v3, v5, :cond_1

    iget-object v3, p0, Ld5/S;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Ld5/S$a;->a()I

    move-result v5

    sub-int/2addr v3, v5

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v5, p0, Ld5/S;->g:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Ld5/S;->f:Landroid/graphics/Point;

    invoke-virtual {v0}, Ld5/S$a;->a()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v2

    mul-float/2addr v7, v6

    float-to-int v6, v7

    iget-object v7, p0, Ld5/S;->e:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v5, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    const/4 v5, 0x1

    iput-boolean v5, p0, Ld5/S;->g:Z

    if-le v3, v1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    invoke-virtual {v0}, Ld5/S$a;->a()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-int/lit8 v2, v3, 0x46

    int-to-float v2, v2

    float-to-double v5, v1

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float/2addr v2, v1

    float-to-int v1, v2

    if-eqz v1, :cond_6

    move v3, v1

    :cond_6
    iget-object v0, v0, Ld5/S$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object p0, p0, Ld5/S;->d:Ld5/Q;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
