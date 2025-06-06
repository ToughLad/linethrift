.class public final Lrx0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1380

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lrx0/c;->a:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1396

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lrx0/c;->b:Landroid/view/View;

    const v0, 0x7f0b10d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lrx0/c;->c:Landroid/view/View;

    const v0, 0x7f0b10d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrx0/c;->d:Landroid/widget/TextView;

    const v0, 0x7f0b2192

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;

    iput-object p1, p0, Lrx0/c;->e:Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->setEnableShowingProgressText(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrx0/c;->e:Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lrx0/c;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lrx0/c;->f:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrx0/c;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lrx0/c;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lrx0/c;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrx0/c;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lrx0/c;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(IZ)V
    .locals 8

    iput-boolean p2, p0, Lrx0/c;->f:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-lez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    iget-object v1, p0, Lrx0/c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    int-to-long v4, p1

    invoke-static {p2, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    iget-object v2, p0, Lrx0/c;->e:Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;

    invoke-virtual/range {v2 .. v7}, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->b(FJJ)V

    :cond_2
    return-void
.end method

.method public final e(FJJ)V
    .locals 8

    iget-boolean v0, p0, Lrx0/c;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lrx0/b;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lrx0/b;-><init>(Lrx0/c;FJJ)V

    iget-object p0, v2, Lrx0/c;->e:Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    iget-object v2, v2, Lrx0/c;->e:Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;

    invoke-virtual/range {v2 .. v7}, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->b(FJJ)V

    return-void
.end method
