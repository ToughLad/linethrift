.class public final Lcom/linecorp/voip2/common/lds/a$c;
.super Lcom/linecorp/voip2/common/lds/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/common/lds/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final A:LG51/y0;

.field public final B:LG51/z0;

.field public C:Lcom/linecorp/voip2/common/lds/a$a;

.field public D:I

.field public final synthetic E:Lcom/linecorp/voip2/common/lds/a;

.field public final x:LQ01/T1;

.field public final y:LG51/x0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/voip2/common/lds/a;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0e0d00

    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v0, p2, v1}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, LQ01/T1;

    invoke-direct {v0, p2, p2}, LQ01/T1;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/linecorp/voip2/common/lds/a$c;->E:Lcom/linecorp/voip2/common/lds/a;

    .line 4
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 5
    iput-object v0, p0, Lcom/linecorp/voip2/common/lds/a$c;->x:LQ01/T1;

    .line 6
    new-instance p1, LG51/x0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LG51/x0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/linecorp/voip2/common/lds/a$c;->y:LG51/x0;

    .line 7
    new-instance p1, LG51/y0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LG51/y0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/linecorp/voip2/common/lds/a$c;->A:LG51/y0;

    .line 8
    new-instance p1, LG51/z0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LG51/z0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/linecorp/voip2/common/lds/a$c;->B:LG51/z0;

    .line 9
    sget-object p1, Lcom/linecorp/voip2/common/lds/a$a;->LARGE:Lcom/linecorp/voip2/common/lds/a$a;

    iput-object p1, p0, Lcom/linecorp/voip2/common/lds/a$c;->C:Lcom/linecorp/voip2/common/lds/a$a;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/linecorp/voip2/common/lds/a$c;->D:I

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 12
    iget-object v0, p0, Lcom/linecorp/voip2/common/lds/a$c;->C:Lcom/linecorp/voip2/common/lds/a$a;

    invoke-virtual {v0}, Lcom/linecorp/voip2/common/lds/a$a;->d()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/linecorp/voip2/common/lds/a$c;->q0(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    iget-object v0, p0, Lcom/linecorp/voip2/common/lds/a$c;->C:Lcom/linecorp/voip2/common/lds/a$a;

    invoke-virtual {v0}, Lcom/linecorp/voip2/common/lds/a$a;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/linecorp/voip2/common/lds/a$c;->q0(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 14
    iget-object v0, p0, Lcom/linecorp/voip2/common/lds/a$c;->C:Lcom/linecorp/voip2/common/lds/a$a;

    invoke-virtual {v0}, Lcom/linecorp/voip2/common/lds/a$a;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/linecorp/voip2/common/lds/a$c;->q0(F)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final q0(F)I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/common/lds/a$c;->x:LQ01/T1;

    iget-object p0, p0, LQ01/T1;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p0

    return p0
.end method

.method public final r0()V
    .locals 15

    iget-object v0, p0, Lcom/linecorp/voip2/common/lds/a$c;->E:Lcom/linecorp/voip2/common/lds/a;

    iget-object v1, v0, Lcom/linecorp/voip2/common/lds/a;->f:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/voip2/common/lds/a$b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/linecorp/voip2/common/lds/a$c;->D:I

    invoke-virtual {v1, v2}, Lcom/linecorp/voip2/common/lds/a$b;->a(I)Z

    move-result v3

    const/4 v4, 0x0

    iget v5, v1, Lcom/linecorp/voip2/common/lds/a$b;->b:I

    iget v6, v1, Lcom/linecorp/voip2/common/lds/a$b;->a:I

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Lcom/linecorp/voip2/common/lds/a$a;->LARGE:Lcom/linecorp/voip2/common/lds/a$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/linecorp/voip2/common/lds/a$b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    sub-int v3, v2, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v8, v2, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ne v3, v7, :cond_3

    sget-object v3, Lcom/linecorp/voip2/common/lds/a$a;->MEDIUM:Lcom/linecorp/voip2/common/lds/a$a;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/linecorp/voip2/common/lds/a$a;->SMALL:Lcom/linecorp/voip2/common/lds/a$a;

    :goto_1
    iget-object v8, p0, Lcom/linecorp/voip2/common/lds/a$c;->C:Lcom/linecorp/voip2/common/lds/a$a;

    if-eq v8, v3, :cond_4

    invoke-virtual {v8}, Lcom/linecorp/voip2/common/lds/a$a;->a()F

    move-result v9

    invoke-virtual {p0, v9}, Lcom/linecorp/voip2/common/lds/a$c;->q0(F)I

    move-result v9

    invoke-virtual {v3}, Lcom/linecorp/voip2/common/lds/a$a;->a()F

    move-result v10

    invoke-virtual {p0, v10}, Lcom/linecorp/voip2/common/lds/a$c;->q0(F)I

    move-result v10

    new-instance v11, LAT0/f;

    const/16 v12, 0xe

    invoke-direct {v11, p0, v12}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v9, v10}, [I

    move-result-object v9

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v10, Le21/a;

    invoke-direct {v10, v11}, Le21/a;-><init>(Lxk1/l;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v10, Lcom/linecorp/voip2/common/lds/a;->g:Lq3/b;

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v11, 0x64

    invoke-virtual {v9, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v8}, Lcom/linecorp/voip2/common/lds/a$a;->d()F

    move-result v8

    invoke-virtual {p0, v8}, Lcom/linecorp/voip2/common/lds/a$c;->q0(F)I

    move-result v8

    invoke-virtual {v3}, Lcom/linecorp/voip2/common/lds/a$a;->d()F

    move-result v9

    invoke-virtual {p0, v9}, Lcom/linecorp/voip2/common/lds/a$c;->q0(F)I

    move-result v9

    new-instance v13, LDF/g;

    const/16 v14, 0xf

    invoke-direct {v13, p0, v14}, LDF/g;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v8, v9}, [I

    move-result-object v8

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v9, Le21/a;

    invoke-direct {v9, v13}, Le21/a;-><init>(Lxk1/l;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, p0, Lcom/linecorp/voip2/common/lds/a$c;->C:Lcom/linecorp/voip2/common/lds/a$a;

    :cond_4
    iget-object p0, p0, Lcom/linecorp/voip2/common/lds/a$c;->x:LQ01/T1;

    iget-object p0, p0, LQ01/T1;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/linecorp/voip2/common/lds/a$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    sub-int v1, v2, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v3, v2, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    const/4 v3, 0x2

    if-gt v1, v3, :cond_7

    iget-object v0, v0, Lcom/linecorp/voip2/common/lds/b;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    if-ge v2, v0, :cond_7

    goto :goto_4

    :cond_7
    move v7, v4

    :goto_4
    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
