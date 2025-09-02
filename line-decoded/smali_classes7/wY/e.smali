.class public final LwY/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;

.field public final synthetic b:LwY/d;


# direct methods
.method public constructor <init>(LwY/d;Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;)V
    .locals 0

    iput-object p1, p0, LwY/e;->b:LwY/d;

    iput-object p2, p0, LwY/e;->a:Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    iget-object p2, p0, LwY/e;->a:Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;

    iget-object p0, p0, LwY/e;->b:LwY/d;

    const/4 p3, 0x1

    if-lez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p2, p1}, LwY/d;->a(Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;I)V

    return p3

    :cond_0
    invoke-virtual {p0, p2, p3}, LwY/d;->a(Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;I)V

    return p3

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method
