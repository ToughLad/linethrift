.class public final synthetic LnC/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chatlist/ChatListEditActivity;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/chatlist/ChatListEditActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnC/r;->a:Lcom/linecorp/line/chatlist/ChatListEditActivity;

    iput-object p2, p0, LnC/r;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LnC/r;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LnC/r;->a:Lcom/linecorp/line/chatlist/ChatListEditActivity;

    iget-object v1, v0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->b8:LjD/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LnC/r;->b:Ljava/util/ArrayList;

    iget-object v1, v1, LjD/n;->h:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, LnC/q;

    invoke-direct {v1, v0}, LnC/q;-><init>(Lcom/linecorp/line/chatlist/ChatListEditActivity;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LnC/r;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->e8:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object p0, v0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->Y:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lcom/linecorp/line/chatlist/ChatListEditActivity;->I5(Ljava/util/ArrayList;)V

    return-void
.end method
