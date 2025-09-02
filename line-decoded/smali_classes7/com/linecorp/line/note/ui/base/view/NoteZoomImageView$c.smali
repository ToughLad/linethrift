.class public final Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$c;->a:Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$c;->a:Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;

    invoke-static {p0}, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;->c(Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;)F

    move-result p1

    iget v0, p0, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;->o:F

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;->q:F

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;->A:Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$d;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    cmpg-float v3, p1, v0

    if-gez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1, v3}, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$d;->x(Z)V

    :cond_2
    new-instance v1, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$a;

    invoke-direct {v1, p0, p0, p1, v0}, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$a;-><init>(Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;Landroid/view/View;FF)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$c;->a:Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;

    iget-object p0, p0, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;->y:Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$e;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$e;->c()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
