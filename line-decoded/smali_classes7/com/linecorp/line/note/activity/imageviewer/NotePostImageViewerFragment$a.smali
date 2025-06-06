.class public final Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFX/o;
.implements LFX/n;
.implements LFX/m;
.implements LFX/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFX/o<",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "LFX/n<",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "LFX/m;",
        "LFX/l;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment$a;->a:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;

    return-void
.end method


# virtual methods
.method public final a(LFX/b;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment$a;->a:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;->f:LhX/c;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, LhX/c;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, LhX/c;->e:Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, LhX/c;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "progressController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(LFX/a;)V
    .locals 6

    iget-wide v2, p1, LFX/a;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, LFX/a;->b:J

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment$a;->a:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;->f:LhX/c;

    if-eqz v0, :cond_1

    iget-wide v4, p1, LFX/a;->b:J

    invoke-virtual/range {v0 .. v5}, LhX/c;->e(FJJ)V

    return-void

    :cond_1
    const-string p0, "progressController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(LFX/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFX/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment$a;->a:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;->t3(Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;Z)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;->d:LYV/e;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, LYV/e;->o:Z

    if-eqz p0, :cond_0

    const p0, 0x7f15397a

    invoke-static {p0}, LIg1/e;->a(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "media"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(LFX/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFX/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment$a;->a:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;->c:Z

    invoke-static {p0, p1}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;->t3(Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;Z)V

    return-void
.end method
