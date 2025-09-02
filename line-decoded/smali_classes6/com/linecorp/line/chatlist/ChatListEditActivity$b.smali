.class public final Lcom/linecorp/line/chatlist/ChatListEditActivity$b;
.super Loj1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chatlist/ChatListEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/linecorp/line/chatlist/ChatListEditActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chatlist/ChatListEditActivity;Landroid/os/Handler;Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity$b;->f:Lcom/linecorp/line/chatlist/ChatListEditActivity;

    invoke-direct {p0, p2}, Loj1/S;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity$b;->c:Ljava/util/Set;

    iput-object p5, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity$b;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity$b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Loj1/a;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity$b;->c:Ljava/util/Set;

    iget-object v0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity$b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity$b;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity$b;->f:Lcom/linecorp/line/chatlist/ChatListEditActivity;

    iget-object p0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->Y:Landroid/os/Handler;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final g(Loj1/a;)V
    .locals 6

    iget-object p1, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity$b;->f:Lcom/linecorp/line/chatlist/ChatListEditActivity;

    iget-object v0, p1, Lcom/linecorp/line/chatlist/ChatListEditActivity;->b8:LjD/n;

    iget-object v1, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LjD/n;->h7(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/line/chatlist/ChatListEditActivity;->b8:LjD/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, LjD/p;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LjD/p;-><init>(LjD/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, LjD/n;->d:LSl1/B;

    const/4 v5, 0x2

    invoke-static {v2, v0, v4, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity$b;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/linecorp/line/chatlist/ChatListEditActivity;->Y:Landroid/os/Handler;

    iget-object p0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity$b;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lcom/linecorp/line/chatlist/ChatListEditActivity;->I5(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
