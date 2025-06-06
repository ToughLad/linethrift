.class public final synthetic LbW/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbW/c;->a:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget p1, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->y:I

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LbW/c;->a:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->l()Lkotlin/Unit;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
