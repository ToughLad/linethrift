.class public final Lcom/linecorp/line/note/activity/write/writeform/view/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/activity/write/writeform/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/write/writeform/view/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/write/writeform/view/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b$d;->a:Lcom/linecorp/line/note/activity/write/writeform/view/b;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b$d;->a:Lcom/linecorp/line/note/activity/write/writeform/view/b;

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->q:LSV/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LSV/l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LSV/l;->e()V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, LbW/a;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, LbW/a;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, LbW/a;->k0()V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
