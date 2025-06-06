.class public Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;
.super Lcom/linecorp/line/note/ui/base/activity/mediaviewer/fragment/NoteMediaBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/media/NoteMediaPhotoFragment$a;,
        Lcom/linecorp/line/note/media/NoteMediaPhotoFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;",
        "Lcom/linecorp/line/note/ui/base/activity/mediaviewer/fragment/NoteMediaBaseFragment;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "<init>",
        "()V",
        "b",
        "a",
        "note-ui_release"
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
.field public b:Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;

.field public c:LhX/a;

.field public d:Landroid/view/View;

.field public e:LhX/c;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/note/ui/base/activity/mediaviewer/fragment/NoteMediaBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final E2()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->b:Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;->m()V

    :cond_0
    return-void
.end method

.method public final V2()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->b:Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;->m:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "index"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/note/ui/base/activity/mediaviewer/fragment/NoteMediaBaseFragment;->a:I

    const-string v0, "photoIndex"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->f:I

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0705

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->d:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const p2, 0x7f0b1395

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p3

    instance-of v0, p3, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$e;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    invoke-virtual {p2, p3}, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;->setOnSingleTapUpListener(Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p3

    instance-of v0, p3, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$d;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$d;

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    invoke-virtual {p2, p3}, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;->setOnDoubleTapUpListener(Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$d;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f150330

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->b:Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;

    new-instance p2, LhX/c;

    invoke-direct {p2, p1}, LhX/c;-><init>(Landroid/view/View;)V

    new-instance p3, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment$b;

    invoke-direct {p3, p0}, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment$b;-><init>(Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;)V

    iget-object v0, p2, LhX/c;->c:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LhX/c;->b:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment$a;

    invoke-direct {p3, p0}, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment$a;-><init>(Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;)V

    iget-object v0, p2, LhX/c;->e:Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;

    invoke-virtual {v0, p3}, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->setOnCancelViewClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->e:LhX/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p3

    instance-of v0, p3, LhX/m;

    if-eqz v0, :cond_2

    check-cast p3, LhX/m;

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v2, v0, LyX/a;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, LyX/a;

    :cond_3
    if-eqz p3, :cond_4

    if-eqz v1, :cond_4

    new-instance v0, LhX/a;

    invoke-direct {v0, p3, v1, p0, p2}, LhX/a;-><init>(LhX/m;LyX/a;Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;LhX/c;)V

    iput-object v0, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->c:LhX/a;

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    const-class p1, LhX/m;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-class p2, LyX/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "activity must implement "

    const-string v0, " and "

    invoke-static {p3, p1, v0, p2}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->b:Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;->m()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->t3()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    instance-of p2, p1, Lgh1/m;

    if-eqz p2, :cond_0

    check-cast p1, Lgh1/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p2, p0, Lcom/linecorp/line/note/ui/base/activity/mediaviewer/fragment/NoteMediaBaseFragment;->a:I

    invoke-interface {p1, p2, p0}, Lgh1/m;->N2(ILgh1/l;)V

    :cond_1
    return-void
.end method

.method public final t3()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->c:LhX/a;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->f:I

    invoke-virtual {v0, p0}, LhX/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final u3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->b:Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;

    if-eqz p0, :cond_1

    const/high16 p1, 0x77000000

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->b:Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public final w0()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/note/ui/base/activity/mediaviewer/fragment/NoteMediaBaseFragment;->a:I

    return p0
.end method

.method public final y1()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->b:Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;->n:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
