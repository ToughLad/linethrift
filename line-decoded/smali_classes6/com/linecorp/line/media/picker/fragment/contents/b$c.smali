.class public final Lcom/linecorp/line/media/picker/fragment/contents/b$c;
.super Landroidx/recyclerview/widget/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/contents/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public d:Z

.field public final synthetic e:Lcom/linecorp/line/media/picker/fragment/contents/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/contents/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/b$c;->e:Lcom/linecorp/line/media/picker/fragment/contents/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/r$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "current"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "recyclerView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewHolder"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/r$d;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V

    iget-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/b$c;->d:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p2, Lcom/linecorp/line/media/picker/fragment/contents/b$d;

    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iget-object v3, p2, Lcom/linecorp/line/media/picker/fragment/contents/b$d;->x:Landroid/view/View;

    invoke-static {v3, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object p2, p2, Lcom/linecorp/line/media/picker/fragment/contents/b$d;->y:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v1, v1, [F

    aput v4, v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    aput v4, v1, v5

    invoke-static {p2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Lcom/linecorp/line/media/picker/fragment/contents/c;

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/contents/b$c;->e:Lcom/linecorp/line/media/picker/fragment/contents/b;

    invoke-direct {p1, p2}, Lcom/linecorp/line/media/picker/fragment/contents/c;-><init>(Lcom/linecorp/line/media/picker/fragment/contents/b;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/b$c;->d:Z

    return-void

    :array_0
    .array-data 4
        0x40100000    # 2.25f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40100000    # 2.25f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)I
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x31

    invoke-static {p0}, Landroidx/recyclerview/widget/r$d;->k(I)I

    move-result p0

    return p0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    mul-int/2addr p3, v0

    int-to-long v0, v0

    mul-long/2addr p5, v0

    invoke-super/range {p0 .. p6}, Landroidx/recyclerview/widget/r$d;->h(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result p0

    return p0
.end method

.method public final m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;FIZ)V
    .locals 1

    const/4 p2, 0x2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p3, Lcom/linecorp/line/media/picker/fragment/contents/b$d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p6, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    check-cast p3, Lcom/linecorp/line/media/picker/fragment/contents/b$d;

    iget-object p4, p3, Lcom/linecorp/line/media/picker/fragment/contents/b$d;->x:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p6

    div-int/2addr p6, p2

    int-to-float p6, p6

    cmpl-float p1, p1, p6

    if-lez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    if-ne p5, p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/b$c;->d:Z

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/b$c;->e:Lcom/linecorp/line/media/picker/fragment/contents/b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    invoke-static {p0, p1}, Lcom/linecorp/line/media/picker/fragment/contents/b;->a(Lcom/linecorp/line/media/picker/fragment/contents/b;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/b$c;->d:Z

    const/high16 p5, 0x3f800000    # 1.0f

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/b$c;->d:Z

    check-cast p3, Lcom/linecorp/line/media/picker/fragment/contents/b$d;

    sget-object p0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array p1, p2, [F

    fill-array-data p1, :array_0

    iget-object p4, p3, Lcom/linecorp/line/media/picker/fragment/contents/b$d;->x:Landroid/view/View;

    invoke-static {p4, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    sget-object p1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array p2, p2, [F

    fill-array-data p2, :array_1

    invoke-static {p4, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 p4, 0xc8

    invoke-virtual {p2, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    iput-object p2, p3, Lcom/linecorp/line/media/picker/fragment/contents/b$d;->A:Landroid/animation/AnimatorSet;

    return-void

    :cond_3
    check-cast p3, Lcom/linecorp/line/media/picker/fragment/contents/b$d;

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget-object p1, p3, Lcom/linecorp/line/media/picker/fragment/contents/b$d;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, p2

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    const p5, 0x3ecccccd    # 0.4f

    :cond_4
    iget-object p0, p3, Lcom/linecorp/line/media/picker/fragment/contents/b$d;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, p5}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40100000    # 2.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/b$c;->e:Lcom/linecorp/line/media/picker/fragment/contents/b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/b;->b()Lcom/linecorp/line/media/picker/fragment/contents/b$e;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/b$e;->d:Ljava/util/List;

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p3, v1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p2, 0x1

    if-gt p3, p1, :cond_1

    move v0, p1

    :goto_1
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/contents/b$e;->d:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v0, p3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->w(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/b$c;->d:Z

    instance-of v0, p1, Lcom/linecorp/line/media/picker/fragment/contents/b$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/linecorp/line/media/picker/fragment/contents/b$d;

    iget-object v0, p1, Lcom/linecorp/line/media/picker/fragment/contents/b$d;->x:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/b$c;->e:Lcom/linecorp/line/media/picker/fragment/contents/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    invoke-static {p0, p1}, Lcom/linecorp/line/media/picker/fragment/contents/b;->a(Lcom/linecorp/line/media/picker/fragment/contents/b;I)V

    return-void
.end method
