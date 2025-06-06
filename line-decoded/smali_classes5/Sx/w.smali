.class public final LSx/w;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;)V
    .locals 0

    iput-object p1, p0, LSx/w;->a:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p0, p0, LSx/w;->a:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    iget-object p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->r:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LXx/b;->EXPANDED:LXx/b;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->A:LSl1/L0;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->q:Landroidx/lifecycle/T;

    sget-object p1, LXx/b;->COLLAPSED:LXx/b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
