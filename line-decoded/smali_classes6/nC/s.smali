.class public final LnC/s;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chatlist/ChatListEditActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chatlist/ChatListEditActivity;)V
    .locals 0

    iput-object p1, p0, LnC/s;->a:Lcom/linecorp/line/chatlist/ChatListEditActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    iget-object p0, p0, LnC/s;->a:Lcom/linecorp/line/chatlist/ChatListEditActivity;

    iget-object p1, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->V2:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->d8:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 0

    iget-object p0, p0, LnC/s;->a:Lcom/linecorp/line/chatlist/ChatListEditActivity;

    iget-object p1, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->V2:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->d8:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_0
    return-void
.end method
