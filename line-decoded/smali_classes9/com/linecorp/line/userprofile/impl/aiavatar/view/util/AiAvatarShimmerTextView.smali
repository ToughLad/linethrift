.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getDurationAnimator",
        "()J",
        "userprofile-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/animation/ValueAnimator;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/Bitmap;

.field public l:Z

.field public final m:LzB0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->g:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->i:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->l:Z

    .line 6
    new-instance v0, LzB0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LzB0/b;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->m:LzB0/b;

    .line 7
    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->s(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->g:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->i:Landroid/graphics/Matrix;

    .line 11
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->j:Landroid/graphics/Matrix;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->l:Z

    .line 13
    new-instance p2, LzB0/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LzB0/b;-><init>(I)V

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->m:LzB0/b;

    .line 14
    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->s(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->g:Landroid/graphics/Paint;

    .line 17
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->i:Landroid/graphics/Matrix;

    .line 18
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->j:Landroid/graphics/Matrix;

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->l:Z

    .line 20
    new-instance p2, LzB0/b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LzB0/b;-><init>(I)V

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->m:LzB0/b;

    .line 21
    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->s(Landroid/content/Context;)V

    return-void
.end method

.method private final getDurationAnimator()J
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->m:LzB0/b;

    iget-object p0, p0, LzB0/b;->a:LzB0/c;

    invoke-virtual {p0}, LzB0/c;->a()F

    move-result p0

    div-float/2addr v0, p0

    const/16 p0, 0x3e8

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-string p0, "bitmap"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->r(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->h:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->h:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->r(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->getDurationAnimator()J

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->h:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->getDurationAnimator()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->h:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-ne p2, p1, :cond_4

    iget-object p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->h:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-ne p2, p1, :cond_0

    iget-object p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->h:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-boolean p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->l:Z

    return-void

    :cond_1
    iget-boolean p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->l:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->h:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->l:Z

    :cond_4
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->h:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    iget-object v6, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->k:Landroid/graphics/Bitmap;

    const-string v7, "bitmap"

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int/lit8 v6, v6, -0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v6

    int-to-float v6, v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8, v6, v3, v6}, LZk/a;->b(FFFF)F

    move-result v3

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v6, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->k:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_9

    invoke-virtual {p1, v6, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    cmpl-float v2, v3, v5

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_6

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->k:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void

    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final s(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->g:Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const v2, 0x7f081ee2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/high16 v5, 0x44160000    # 600.0f

    invoke-static {p1, v5}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {p1, v6}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    const/4 v6, 0x4

    invoke-static {v2, v5, p1, v6}, Lw2/b;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->k:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-ne p1, v0, :cond_1

    move v1, v0

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_3
    new-array p1, v3, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v2, 0x1770

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LOS/a;

    invoke-direct {v2, p0, v0}, LOS/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v4, p1

    :cond_4
    iput-object v4, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;->h:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
