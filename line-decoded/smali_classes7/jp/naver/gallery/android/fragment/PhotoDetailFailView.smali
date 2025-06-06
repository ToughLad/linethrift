.class public Ljp/naver/gallery/android/fragment/PhotoDetailFailView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->g:I

    .line 9
    invoke-virtual {p0}, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->g:I

    .line 6
    invoke-virtual {p0}, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->g:I

    .line 3
    invoke-virtual {p0}, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0467

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->a:Landroid/view/View;

    const v1, 0x7f0b0f3b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->a:Landroid/view/View;

    const v1, 0x7f0b0f2c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->c:Landroid/view/View;

    iget-object v0, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->a:Landroid/view/View;

    const v1, 0x7f0b22ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->d:Landroid/view/View;

    iget-object v0, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->a:Landroid/view/View;

    const v1, 0x7f0b234f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->e:Landroid/view/View;

    iget-object v0, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->a:Landroid/view/View;

    const v1, 0x7f0b0f1f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->f:Landroid/view/View;

    return-void
.end method

.method public getErrorType()I
    .locals 0

    iget p0, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->g:I

    return p0
.end method

.method public setErrorLayout(I)V
    .locals 2

    iput p1, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->g:I

    iget-object p1, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->g:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->b:Landroid/widget/TextView;

    const v0, 0x7f150f91

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->b:Landroid/widget/TextView;

    const p1, 0x7f150d99

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    iget-object p1, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->b:Landroid/widget/TextView;

    const v0, 0x7f150df6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->b:Landroid/widget/TextView;

    const v0, 0x7f150fac

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p0, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->b:Landroid/widget/TextView;

    const p1, 0x7f150506

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    iget-object p1, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->b:Landroid/widget/TextView;

    const v0, 0x7f150f43

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnRetryButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
