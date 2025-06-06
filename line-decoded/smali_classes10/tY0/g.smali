.class public final LtY0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtY0/g$a;,
        LtY0/g$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;

.field public b:I

.field public final c:LqW0/g;

.field public final d:Lcom/bumptech/glide/m;

.field public final e:Landroid/view/View;

.field public final f:Ljp/naver/gallery/android/fragment/PhotoDetailFailView;

.field public final g:Ljp/naver/gallery/android/fragment/PhotoDetailProgressView;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Ljp/naver/line/android/common/view/media/ZoomImageView;

.field public final j:Landroid/widget/ImageView;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;ILqW0/g;Lcom/bumptech/glide/m;)V
    .locals 2

    const-string v0, "themeImageViewerActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequestManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtY0/g;->a:Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;

    iput p2, p0, LtY0/g;->b:I

    iput-object p3, p0, LtY0/g;->c:LqW0/g;

    iput-object p4, p0, LtY0/g;->d:Lcom/bumptech/glide/m;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0aab

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LtY0/g;->e:Landroid/view/View;

    const p3, 0x7f0b2a29

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;

    iput-object p3, p0, LtY0/g;->f:Ljp/naver/gallery/android/fragment/PhotoDetailFailView;

    const v0, 0x7f0b2a27

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/naver/gallery/android/fragment/PhotoDetailProgressView;

    iput-object v0, p0, LtY0/g;->g:Ljp/naver/gallery/android/fragment/PhotoDetailProgressView;

    const v0, 0x7f0b2a28

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LtY0/g;->h:Landroid/widget/ProgressBar;

    const v0, 0x7f0b2a2a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/naver/line/android/common/view/media/ZoomImageView;

    iput-object v0, p0, LtY0/g;->i:Ljp/naver/line/android/common/view/media/ZoomImageView;

    const v1, 0x7f0b2a2c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LtY0/g;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Ljp/naver/line/android/common/view/media/ZoomImageView;->setOnSingleTapUpListener(Ljp/naver/line/android/common/view/media/ZoomImageView$e;)V

    new-instance p1, LBe1/e;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LBe1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->setOnRetryButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final E2()V
    .locals 0

    iget-object p0, p0, LtY0/g;->i:Ljp/naver/line/android/common/view/media/ZoomImageView;

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->m()V

    return-void
.end method

.method public final V2()Z
    .locals 0

    iget-object p0, p0, LtY0/g;->i:Ljp/naver/line/android/common/view/media/ZoomImageView;

    iget-boolean p0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->m:Z

    return p0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "thumbnailUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, LtY0/g;->b:I

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, LtY0/g;->b(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p2, p0, LtY0/g;->d:Lcom/bumptech/glide/m;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    new-instance p2, LtY0/h;

    invoke-direct {p2, p0, p3}, LtY0/h;-><init>(LtY0/g;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, LtY0/g;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 6

    if-eqz p2, :cond_0

    sget-object p2, LtY0/g$a;->ORIGINAL_DOWNLOADING:LtY0/g$a;

    goto :goto_0

    :cond_0
    sget-object p2, LtY0/g$a;->ORIGINAL_LOADING:LtY0/g$a;

    :goto_0
    invoke-virtual {p0, p2}, LtY0/g;->c(LtY0/g$a;)V

    new-instance v0, LdI/h;

    new-instance v2, LtY0/c;

    invoke-direct {v2, p0}, LtY0/c;-><init>(LtY0/g;)V

    new-instance v3, LtY0/d;

    invoke-direct {v3, p0}, LtY0/d;-><init>(LtY0/g;)V

    new-instance v4, LtY0/e;

    invoke-direct {v4, p0}, LtY0/e;-><init>(LtY0/g;)V

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, LdI/h;-><init>(Lxk1/p;Lxk1/q;Lxk1/s;Lxk1/r;I)V

    iget-object p2, p0, LtY0/g;->c:LqW0/g;

    iget-object v1, p0, LtY0/g;->d:Lcom/bumptech/glide/m;

    invoke-interface {p2, v1, p1}, LqW0/g;->G(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-static {p1, v0}, LdI/i;->a(Lcom/bumptech/glide/l;LdI/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, LtY0/g;->i:Ljp/naver/line/android/common/view/media/ZoomImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final c(LtY0/g$a;)V
    .locals 7

    iget-object v0, p0, LtY0/g;->f:Ljp/naver/gallery/android/fragment/PhotoDetailFailView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LtY0/g;->g:Ljp/naver/gallery/android/fragment/PhotoDetailProgressView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LtY0/g;->i:Ljp/naver/line/android/common/view/media/ZoomImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LtY0/g;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, LtY0/g$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v5, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v2, 0x3

    iget-object p0, p0, LtY0/g;->j:Landroid/widget/ImageView;

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-boolean p0, p0, LtY0/g;->k:Z

    iget-object p1, v2, Ljp/naver/gallery/android/fragment/PhotoDetailProgressView;->c:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    iget-object p1, v2, Ljp/naver/gallery/android/fragment/PhotoDetailProgressView;->b:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v6

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Ljp/naver/gallery/android/fragment/PhotoDetailProgressView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, v2, Ljp/naver/gallery/android/fragment/PhotoDetailProgressView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, v2, Ljp/naver/gallery/android/fragment/PhotoDetailProgressView;->d:Landroid/widget/TextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w0()I
    .locals 0

    iget p0, p0, LtY0/g;->b:I

    return p0
.end method

.method public final y1()Z
    .locals 0

    iget-object p0, p0, LtY0/g;->i:Ljp/naver/line/android/common/view/media/ZoomImageView;

    iget-boolean p0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->n:Z

    return p0
.end method
