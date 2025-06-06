.class public final Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LQw/c;

.field public final b:LQw/d;


# direct methods
.method public constructor <init>(LQw/c;LQw/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView$a;->a:LQw/c;

    iput-object p2, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView$a;->b:LQw/d;

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView$a;->b:LQw/d;

    invoke-virtual {p0, p1}, LQw/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView$a;->a:LQw/c;

    invoke-virtual {p0, p1}, LQw/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
