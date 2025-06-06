.class public final Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$b;->a:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$b;->a:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    iget-object p1, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->b:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/B0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwh1/B0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->w3()LjD/K;

    move-result-object p0

    invoke-static {p1}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->u3(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LkD/d$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, LkD/d$c;-><init>(ZI)V

    invoke-virtual {p0, p1}, LjD/K;->h7(LkD/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(II)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$b;->a:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    iget-object p1, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->b:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/B0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwh1/B0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->w3()LjD/K;

    move-result-object p0

    invoke-static {p1}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->u3(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LkD/d$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, LkD/d$c;-><init>(ZI)V

    invoke-virtual {p0, p1}, LjD/K;->h7(LkD/d;)V

    :cond_1
    :goto_0
    return-void
.end method
