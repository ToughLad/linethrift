.class public final synthetic LHV/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$e;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHV/h;->a:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object p0, p0, LHV/h;->a:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->c8:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->c8:Z

    invoke-virtual {p0, v1}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->U5(Z)V

    :cond_1
    return-void
.end method
