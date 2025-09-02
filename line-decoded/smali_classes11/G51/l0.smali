.class public final synthetic LG51/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG51/l0;->a:I

    iput-object p1, p0, LG51/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget p1, p0, LG51/l0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LG51/l0;->b:Ljava/lang/Object;

    check-cast p0, LmT/e;

    iget-boolean p1, p0, LmT/e;->h:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LmT/e;->b()V

    iput-boolean v0, p0, LmT/e;->h:Z

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    :pswitch_0
    iget-object p0, p0, LG51/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->c:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->setIsShowingMessageStickerTab(Z)V

    :cond_3
    return p2

    :pswitch_1
    iget-object p0, p0, LG51/l0;->b:Ljava/lang/Object;

    check-cast p0, LG51/o0;

    iget-object p0, p0, LG51/o0;->i:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
