.class public Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/todddavies/components/progressbar/ProgressWheel;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public final e:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->e:Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->e:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->e:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->a:Landroid/view/View;

    const v1, 0x7f0b219d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/todddavies/components/progressbar/ProgressWheel;

    iput-object v0, p0, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->b:Lcom/todddavies/components/progressbar/ProgressWheel;

    iget-object v0, p0, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->a:Landroid/view/View;

    const v1, 0x7f0b2198

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->a:Landroid/view/View;

    const v1, 0x7f0b217c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->b:Lcom/todddavies/components/progressbar/ProgressWheel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/todddavies/components/progressbar/ProgressWheel;->setProgress(I)V

    iget-object p0, p0, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->c:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(FJJ)V
    .locals 1

    iget-object v0, p0, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->b:Lcom/todddavies/components/progressbar/ProgressWheel;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/todddavies/components/progressbar/ProgressWheel;->setProgressByPercent(I)V

    const/4 p1, 0x0

    iget-object v0, p0, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4, p5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnableShowingProgressText(Z)V
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setOnCancelViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->d:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
