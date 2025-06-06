.class public final LbK0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/J;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$e;

.field public final d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$f;

.field public final e:Landroid/content/Context;

.field public final f:Lkotlin/Lazy;

.field public final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroid/view/ViewGroup;Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$e;Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbK0/g;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, LbK0/g;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, LbK0/g;->c:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$e;

    iput-object p4, p0, LbK0/g;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$f;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LbK0/g;->e:Landroid/content/Context;

    new-instance p1, LA51/e;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, LA51/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LbK0/g;->f:Lkotlin/Lazy;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LbK0/g;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public static final a(LbK0/g;I)V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {p0}, LbK0/g;->c()LAJ0/u;

    move-result-object v1

    iget-object v1, v1, LAJ0/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x6

    const v2, 0x7f0b245e

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/c;->e(II)V

    const/4 v1, 0x7

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/c;->e(II)V

    const v1, 0x7f0b245f

    invoke-virtual {v0, v2, p1, v1, p1}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    invoke-virtual {p0}, LbK0/g;->c()LAJ0/u;

    move-result-object p0

    iget-object p0, p0, LAJ0/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final b(LbK0/g;Lok1/d;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    instance-of v1, p1, LbK0/d;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LbK0/d;

    iget v2, v1, LbK0/d;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LbK0/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, LbK0/d;

    invoke-direct {v1, p0, p1}, LbK0/d;-><init>(LbK0/g;Lok1/d;)V

    :goto_0
    iget-object p1, v1, LbK0/d;->d:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LbK0/d;->f:I

    const-wide/16 v4, 0x384

    const-wide/16 v6, 0xc8

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p0, v1, LbK0/d;->a:LbK0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v1, LbK0/d;->a:LbK0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget p0, v1, LbK0/d;->c:I

    iget v3, v1, LbK0/d;->b:I

    iget-object v8, v1, LbK0/d;->a:LbK0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget p0, v1, LbK0/d;->c:I

    iget v3, v1, LbK0/d;->b:I

    iget-object v8, v1, LbK0/d;->a:LbK0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object p0, v1, LbK0/d;->a:LbK0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LbK0/g;->c()LAJ0/u;

    move-result-object p1

    iget-object p1, p1, LAJ0/u;->e:Landroid/widget/TextView;

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    invoke-static {p1, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, LbK0/g;->c()LAJ0/u;

    move-result-object p1

    iget-object p1, p1, LAJ0/u;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/view/GuideDimmedView;

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    invoke-static {p1, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iput-object p0, v1, LbK0/d;->a:LbK0/g;

    const/4 v3, 0x1

    iput v3, v1, LbK0/d;->f:I

    invoke-static {p1, v1}, LbI0/e;->a(Landroid/animation/ValueAnimator;LbK0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-virtual {p0}, LbK0/g;->c()LAJ0/u;

    move-result-object p1

    iget-object p1, p1, LAJ0/u;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const-string v3, "context"

    iget-object v8, p0, LbK0/g;->e:Landroid/content/Context;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v8, v3}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, p1

    invoke-virtual {p0}, LbK0/g;->c()LAJ0/u;

    move-result-object v8

    iget-object v8, v8, LAJ0/u;->b:Landroid/view/View;

    filled-new-array {p1, v3}, [I

    move-result-object v9

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v10, LbK0/b;

    invoke-direct {v10, p0, v8}, LbK0/b;-><init>(LbK0/g;Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lq3/b;

    invoke-direct {v8}, Lq3/b;-><init>()V

    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, LbK0/e;

    invoke-direct {v8, p0}, LbK0/e;-><init>(LbK0/g;)V

    invoke-virtual {v9, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p0, v1, LbK0/d;->a:LbK0/g;

    iput p1, v1, LbK0/d;->b:I

    iput v3, v1, LbK0/d;->c:I

    iput v0, v1, LbK0/d;->f:I

    invoke-static {v9, v1}, LbI0/e;->a(Landroid/animation/ValueAnimator;LbK0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v8, p0

    move p0, v3

    move v3, p1

    :goto_3
    iput-object v8, v1, LbK0/d;->a:LbK0/g;

    iput v3, v1, LbK0/d;->b:I

    iput p0, v1, LbK0/d;->c:I

    const/4 p1, 0x3

    iput p1, v1, LbK0/d;->f:I

    const-wide/16 v9, 0x258

    invoke-static {v9, v10, v1}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_4
    invoke-virtual {v8}, LbK0/g;->c()LAJ0/u;

    move-result-object p1

    iget-object p1, p1, LAJ0/u;->b:Landroid/view/View;

    filled-new-array {p0, v3}, [I

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v3, LbK0/b;

    invoke-direct {v3, v8, p1}, LbK0/b;-><init>(LbK0/g;Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lq3/b;

    invoke-direct {p1}, Lq3/b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v8, v1, LbK0/d;->a:LbK0/g;

    const/4 p1, 0x4

    iput p1, v1, LbK0/d;->f:I

    invoke-static {p0, v1}, LbI0/e;->a(Landroid/animation/ValueAnimator;LbK0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto :goto_7

    :cond_5
    move-object p0, v8

    :goto_5
    iput-object p0, v1, LbK0/d;->a:LbK0/g;

    const/4 p1, 0x5

    iput p1, v1, LbK0/d;->f:I

    invoke-static {v6, v7, v1}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {p0}, LbK0/g;->c()LAJ0/u;

    move-result-object p1

    iget-object p1, p1, LAJ0/u;->e:Landroid/widget/TextView;

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, LbK0/f;

    invoke-direct {v3, p0}, LbK0/f;-><init>(LbK0/g;)V

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, LbK0/g;->c()LAJ0/u;

    move-result-object p0

    iget-object p0, p0, LAJ0/u;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/view/GuideDimmedView;

    new-array p1, v0, [F

    fill-array-data p1, :array_3

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-static {p0, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 p1, 0x0

    iput-object p1, v1, LbK0/d;->a:LbK0/g;

    const/4 p1, 0x6

    iput p1, v1, LbK0/d;->f:I

    invoke-static {p0, v1}, LbI0/e;->a(Landroid/animation/ValueAnimator;LbK0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    :goto_7
    return-object v2

    :cond_7
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data
.end method


# virtual methods
.method public final c()LAJ0/u;
    .locals 0

    iget-object p0, p0, LbK0/g;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAJ0/u;

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LbK0/g;->a:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method
