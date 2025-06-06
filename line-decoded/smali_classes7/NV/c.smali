.class public final synthetic LNV/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/postcommon/a;

.field public final synthetic b:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/note/activity/postcommon/a;Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNV/c;->a:Lcom/linecorp/line/note/activity/postcommon/a;

    iput-object p2, p0, LNV/c;->b:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v0, p0, LNV/c;->a:Lcom/linecorp/line/note/activity/postcommon/a;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/linecorp/line/note/activity/postcommon/a;->b:LBV/s;

    invoke-interface {p1}, LBV/s;->X()Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/linecorp/line/note/activity/postcommon/a;->b:LBV/s;

    invoke-interface {p1}, LBV/s;->a()LjX/A;

    move-result-object p1

    new-instance v1, LfY/a$a$a;

    invoke-direct {v1, p1}, LfY/a$a$a;-><init>(LjX/A;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/note/activity/postcommon/a;->k(LfY/a$a;)V

    iget-object p1, v0, Lcom/linecorp/line/note/activity/postcommon/a;->b:LBV/s;

    invoke-interface {p1}, LBV/s;->X()Z

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/linecorp/line/note/activity/postcommon/a;->v:Lcom/linecorp/line/note/activity/postcommon/a$b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/linecorp/line/note/activity/postcommon/a$b;->c:Z

    :goto_0
    iget-object p0, p0, LNV/c;->b:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
