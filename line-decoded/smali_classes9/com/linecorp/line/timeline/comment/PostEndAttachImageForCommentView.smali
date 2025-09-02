.class public final Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0012B)\u0008\u0007\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR(\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView$a;",
        "listener",
        "",
        "setAttachImageForCommentListener",
        "(Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView$a;)V",
        "LMA0/c;",
        "value",
        "a",
        "LMA0/c;",
        "getAttachedMedia",
        "()LMA0/c;",
        "attachedMedia",
        "timeline-comment-impl_release"
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
.field public a:LMA0/c;

.field public b:Z

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ProgressBar;

.field public g:Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView$a;

.field public h:LMA0/c;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->a:LMA0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string p0, "imageView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->a:LMA0/c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->g:Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView$a;->a()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e040c

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06015a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b13f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->f:Landroid/widget/ProgressBar;

    const v0, 0x7f0b13f4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b0252

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b13f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070339

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->j:I

    return-void

    :cond_1
    const-string p0, "closeButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "imageView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(LMA0/c;)Z
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07033a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v0, p1, LMA0/c;->c:LMA0/d;

    iget v3, v0, LMA0/d;->j:I

    iget v0, v0, LMA0/d;->k:I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v5, v1

    int-to-double v7, v3

    div-double/2addr v5, v7

    int-to-double v9, v2

    int-to-double v11, v0

    div-double/2addr v9, v11

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    mul-double/2addr v11, v5

    double-to-int v0, v11

    mul-double/2addr v5, v7

    double-to-int v3, v5

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    sub-int/2addr v2, v0

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    invoke-direct {v5, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "getContext(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v3, v6}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v1

    iget-object p1, p1, LMA0/c;->c:LMA0/d;

    iget-boolean p1, p1, LMA0/d;->B:Z

    if-eqz p1, :cond_2

    if-ge v0, v3, :cond_2

    move v0, v3

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->c:Landroid/widget/ImageView;

    const-string v3, "imageView"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-lez p1, :cond_5

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v4

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p0, "aniGifMarkView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final getAttachedMedia()LMA0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->a:LMA0/c;

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->a:LMA0/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->g:Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v0}, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView$a;->c(Landroid/view/View;LMA0/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->a()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "closeButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "imageView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p3, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView$b;

    invoke-direct {p3, p1, p0, p2}, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView$b;-><init>(Landroid/view/View;Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;I)V

    invoke-static {p1, p3}, LH2/D;->a(Landroid/view/View;Ljava/lang/Runnable;)LH2/D;

    return-void

    :cond_0
    const-string p0, "imageView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setAttachImageForCommentListener(Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->g:Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView$a;

    return-void
.end method
