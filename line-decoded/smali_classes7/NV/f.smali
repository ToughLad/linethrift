.class public final LNV/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/postcommon/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/postcommon/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNV/f;->a:Lcom/linecorp/line/note/activity/postcommon/a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, LNV/f;->a:Lcom/linecorp/line/note/activity/postcommon/a;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->e()LIY0/a;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p2, v1}, LIY0/a;->j(Z)Z

    iput-object p1, p0, Lcom/linecorp/line/note/activity/postcommon/a;->u:Lln0/r;

    iget-object p2, p0, Lcom/linecorp/line/note/activity/postcommon/a;->c:Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;->a()V

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->g()V

    iget-object p2, p0, Lcom/linecorp/line/note/activity/postcommon/a;->b:LBV/s;

    invoke-interface {p2}, LBV/s;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, LBV/s;->L()Z

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->r()V

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/note/activity/postcommon/a;->s(ZLjava/lang/Boolean;)V

    return v1

    :cond_4
    :goto_1
    return v0
.end method
