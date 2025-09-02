.class public final LXt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXt/b;


# instance fields
.field public final a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXt/c;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LXt/c;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;
    .locals 0

    iget-object p0, p0, LXt/c;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LXt/c;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;->getFirstVisiblePosition()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LXt/c;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;->getLastVisiblePosition()I

    move-result p0

    return p0
.end method
