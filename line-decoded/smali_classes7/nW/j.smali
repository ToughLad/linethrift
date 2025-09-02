.class public final synthetic LnW/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnW/j;->a:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LnW/j;->a:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    invoke-static {p0, p2}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->d(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method
