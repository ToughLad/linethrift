.class public final Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\u000c2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$a;",
        "listener",
        "",
        "setListener",
        "(Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$a;)V",
        "",
        "isSingleMode",
        "setSingleMode",
        "(Z)V",
        "count",
        "setCount",
        "(I)V",
        "",
        "",
        "durations",
        "setDurations",
        "(Ljava/util/List;)V",
        "a",
        "story-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout$LayoutParams;

.field public final b:Landroid/widget/LinearLayout$LayoutParams;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$a;

.field public j:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, 0x0

    const/4 v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p2, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, 0x2

    int-to-float p3, p3

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 8
    invoke-direct {p2, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->c:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->d:Ljava/util/LinkedHashMap;

    const-wide/16 p1, 0x1770

    .line 11
    iput-wide p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->k:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ProgressBar;
    .locals 4

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f081ca0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b(I)Landroid/widget/ProgressBar;
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->m:Z

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public final c(Lkv0/b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->i:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$a;->b(Lkv0/b;)V

    :cond_0
    iput-boolean v1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->h:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->i:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$a;->a(Lkv0/b;)V

    :cond_2
    iput-boolean v1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->g:Z

    return-void
.end method

.method public final d(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->b(I)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->e:I

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->b(I)Landroid/widget/ProgressBar;

    move-result-object v3

    if-eqz v3, :cond_2

    if-ge v2, p1, :cond_1

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iput p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->f:I

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->e()V

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->j:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->f:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->b(I)Landroid/widget/ProgressBar;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->d:Ljava/util/LinkedHashMap;

    iget v1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->l:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->k:J

    goto :goto_1

    :cond_4
    move-wide v0, v6

    :goto_1
    cmp-long v2, v0, v2

    if-gtz v2, :cond_5

    goto :goto_2

    :cond_5
    move-wide v2, v0

    new-instance v1, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$b;

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$b;-><init>(JLcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;Landroid/widget/ProgressBar;J)V

    iput-object v1, v4, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->j:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$b;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_6
    :goto_2
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->j:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->l:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->f:I

    invoke-virtual {p0, p1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->b(I)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->g:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setCount(I)V
    .locals 10

    iput p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f081c5c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->m:Z

    iget-object v1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->c:Ljava/util/ArrayList;

    const/16 v2, 0x2710

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_2
    const/4 v0, 0x7

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0}, Lw2/b;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->e:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v3

    :goto_3
    if-ge v7, v0, :cond_6

    mul-int v8, v7, v4

    invoke-static {p1, v8, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "createBitmap(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->e:I

    :goto_4
    if-ge v3, v0, :cond_8

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-direct {v4, v5, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v4}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v4, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->e:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_7

    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final setDurations(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final setListener(Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->i:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$a;

    return-void
.end method

.method public final setSingleMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->m:Z

    return-void
.end method
