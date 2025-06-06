.class public final LXd1/t$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXd1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:LXd1/t;


# direct methods
.method public constructor <init>(LXd1/t;)V
    .locals 2

    iput-object p1, p0, LXd1/t$a;->c:LXd1/t;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LXd1/t$a;->a:J

    iput-wide v0, p0, LXd1/t$a;->b:J

    return-void
.end method

.method public static e(Landroid/view/View;IFFFI)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v1, p3, p2

    if-lez v1, :cond_1

    sub-float v0, p3, p2

    :cond_1
    div-float/2addr v0, p4

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p3, v0, p2

    if-lez p3, :cond_2

    move v0, p2

    :cond_2
    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p2, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-gtz p5, :cond_4

    if-le p1, p5, :cond_5

    :cond_4
    if-lez p5, :cond_6

    if-ge p1, p5, :cond_6

    :cond_5
    const/16 p1, 0x8

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 8

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-lez p1, :cond_d

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, LXd1/t$a;->c:LXd1/t;

    iget-object v0, p1, LXd1/t;->b:Ljp/naver/line/android/activity/location/selectlocation/DualViewBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    iput p2, p1, LXd1/t;->x:F

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1, p2, v1}, LXd1/t;->c(FZ)V

    invoke-virtual {p0, p2}, LXd1/t$a;->d(F)V

    iget-boolean p2, p1, LXd1/t;->s:Z

    if-eqz p2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-wide v4, p0, LXd1/t$a;->a:J

    cmp-long p2, v4, v2

    if-lez p2, :cond_3

    iget-wide v6, p0, LXd1/t$a;->b:J

    cmp-long p2, v6, v2

    if-lez p2, :cond_3

    sub-long/2addr v6, v4

    const-wide/16 v4, -0x1

    iput-wide v4, p0, LXd1/t$a;->a:J

    iput-wide v4, p0, LXd1/t$a;->b:J

    cmp-long p0, v2, v6

    if-gez p0, :cond_3

    const-wide/16 v2, 0x12c

    cmp-long p0, v6, v2

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget p0, p1, LXd1/t;->y:F

    iget p2, p1, LXd1/t;->w:I

    const/4 v0, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x3

    if-eqz v1, :cond_7

    if-eq p2, v3, :cond_6

    if-eq p2, v0, :cond_6

    if-eq p2, v2, :cond_4

    goto :goto_3

    :cond_4
    iget p2, p1, LXd1/t;->A:F

    cmpl-float v1, p0, p2

    if-lez v1, :cond_5

    :goto_1
    move p2, v3

    goto :goto_3

    :cond_5
    cmpg-float p0, p0, p2

    if-gez p0, :cond_6

    :goto_2
    move p2, v0

    goto :goto_3

    :cond_6
    move p2, v2

    goto :goto_3

    :cond_7
    iget p2, p1, LXd1/t;->D:F

    cmpg-float p2, p0, p2

    if-gtz p2, :cond_8

    goto :goto_2

    :cond_8
    iget p2, p1, LXd1/t;->C:F

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_6

    goto :goto_1

    :goto_3
    invoke-virtual {p1, p2}, LXd1/t;->e(I)V

    return-void

    :cond_9
    invoke-virtual {p1, p2, v1}, LXd1/t;->c(FZ)V

    invoke-virtual {p0, p2}, LXd1/t$a;->d(F)V

    iget v0, p1, LXd1/t;->y:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, LXd1/t$a;->a:J

    cmp-long v1, v6, v2

    if-ltz v1, :cond_a

    const v1, 0x3b449ba6    # 0.003f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_b

    :cond_a
    iput-wide v4, p0, LXd1/t$a;->a:J

    :cond_b
    iget-wide v0, p0, LXd1/t$a;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    iput-wide v4, p0, LXd1/t$a;->b:J

    :cond_c
    iput p2, p1, LXd1/t;->y:F

    :cond_d
    :goto_4
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 3

    iget-object p1, p0, LXd1/t$a;->c:LXd1/t;

    iget-object v0, p1, LXd1/t;->m:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LXd1/t;->d()V

    const/4 p2, 0x0

    iput p2, p1, LXd1/t;->x:F

    iput p2, p1, LXd1/t;->y:F

    invoke-virtual {p1, p2, v2}, LXd1/t;->c(FZ)V

    iget p2, p1, LXd1/t;->x:F

    invoke-virtual {p0, p2}, LXd1/t$a;->d(F)V

    iput-boolean v2, p1, LXd1/t;->s:Z

    iput v0, p1, LXd1/t;->w:I

    iput-boolean v2, p1, LXd1/t;->r:Z

    return-void

    :cond_1
    iget-object p2, p1, LXd1/t;->b:Ljp/naver/line/android/activity/location/selectlocation/DualViewBottomSheetBehavior;

    invoke-virtual {p2, v2}, Ljp/naver/line/android/activity/location/selectlocation/DualViewBottomSheetBehavior;->setChildScrollingOnly(Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, LXd1/t;->x:F

    iput p2, p1, LXd1/t;->y:F

    invoke-virtual {p1, p2, v2}, LXd1/t;->c(FZ)V

    iget p2, p1, LXd1/t;->x:F

    invoke-virtual {p0, p2}, LXd1/t$a;->d(F)V

    iput-boolean v2, p1, LXd1/t;->s:Z

    iput v0, p1, LXd1/t;->w:I

    iput-boolean v2, p1, LXd1/t;->r:Z

    return-void

    :cond_2
    invoke-virtual {p1}, LXd1/t;->d()V

    iget v1, p1, LXd1/t;->A:F

    iput v1, p1, LXd1/t;->x:F

    iput v1, p1, LXd1/t;->y:F

    invoke-virtual {p1, v1, v2}, LXd1/t;->c(FZ)V

    iget v1, p1, LXd1/t;->x:F

    invoke-virtual {p0, v1}, LXd1/t$a;->d(F)V

    iput-boolean v2, p1, LXd1/t;->s:Z

    iput p2, p1, LXd1/t;->w:I

    iput-boolean v0, p1, LXd1/t;->r:Z

    iget-object p0, p1, LXd1/t;->m:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$g;

    if-eqz p0, :cond_4

    iget-object p0, p1, LXd1/t;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    iget-object p0, p1, LXd1/t;->m:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$g;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$g;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(F)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LXd1/t$a;->c:LXd1/t;

    iget-boolean v1, v0, LXd1/t;->v:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    iget v3, v0, LXd1/t;->A:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_0
    iget v3, v0, LXd1/t;->A:F

    mul-float/2addr v3, v2

    goto :goto_0

    :goto_1
    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v1, :cond_1

    iget v1, v0, LXd1/t;->A:F

    mul-float/2addr v1, v3

    :goto_2
    move v8, v1

    goto :goto_3

    :cond_1
    iget v1, v0, LXd1/t;->A:F

    div-float/2addr v1, v3

    goto :goto_2

    :goto_3
    iget-object v4, v0, LXd1/t;->c:Landroid/view/View;

    iget v5, v0, LXd1/t;->H:I

    const/4 v9, 0x0

    move/from16 v6, p1

    invoke-static/range {v4 .. v9}, LXd1/t$a;->e(Landroid/view/View;IFFFI)V

    iget-boolean v1, v0, LXd1/t;->v:Z

    if-eqz v1, :cond_2

    iget v1, v0, LXd1/t;->A:F

    :goto_4
    move v14, v1

    goto :goto_5

    :cond_2
    iget v1, v0, LXd1/t;->A:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    goto :goto_4

    :goto_5
    iget-object v10, v0, LXd1/t;->d:Landroid/view/View;

    iget v11, v0, LXd1/t;->K:I

    iget v13, v0, LXd1/t;->A:F

    iget v15, v0, LXd1/t;->J:I

    move/from16 v12, p1

    invoke-static/range {v10 .. v15}, LXd1/t$a;->e(Landroid/view/View;IFFFI)V

    iget-object v10, v0, LXd1/t;->i:Landroid/view/View;

    iget v11, v0, LXd1/t;->M:I

    iget v13, v0, LXd1/t;->A:F

    iget v15, v0, LXd1/t;->L:I

    move/from16 v12, p1

    invoke-static/range {v10 .. v15}, LXd1/t$a;->e(Landroid/view/View;IFFFI)V

    return-void
.end method
