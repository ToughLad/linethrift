.class public final Lcom/linecorp/line/note/activity/write/writeform/view/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAV/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/activity/write/writeform/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
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

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b$f;->a:Lcom/linecorp/line/note/activity/write/writeform/view/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b$f;->a:Lcom/linecorp/line/note/activity/write/writeform/view/b;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->o:LzV/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LzV/c;->g()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->h:LMV/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->f:LH/b;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b$f;->a:Lcom/linecorp/line/note/activity/write/writeform/view/b;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->j:Landroid/os/Handler;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->h:LMV/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
