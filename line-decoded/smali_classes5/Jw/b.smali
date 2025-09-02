.class public final LJw/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJw/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LJw/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/linecorp/line/chat/ui/impl/call/GroupCallMemberListActivity;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lrv/q;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chat/ui/impl/call/GroupCallMemberListActivity;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1}, Let/a;->T1()Lrv/r;

    move-result-object v1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LJw/b;->d:Lcom/linecorp/line/chat/ui/impl/call/GroupCallMemberListActivity;

    iput-object p2, p0, LJw/b;->e:Ljava/lang/String;

    iput-object v0, p0, LJw/b;->f:Ljava/lang/String;

    iput-object v1, p0, LJw/b;->g:Lrv/q;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJw/b;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    check-cast p1, LJw/b$a;

    iget-object v0, p0, LJw/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZQ/d;

    iget-object p1, p1, LJw/b$a;->x:LPs/d;

    invoke-interface {p1}, LPs/d;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, LDW0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p2}, LDW0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, LPs/d;->a()LPs/e$a;

    move-result-object p1

    iget-object v0, p2, LZQ/d;->a:Ljava/lang/String;

    iget-object p0, p0, LJw/b;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LPs/e$a;->a:LPs/e;

    iget-object p0, p0, LPs/e;->a:LQ01/s;

    iget-object p0, p0, LQ01/s;->c:Landroid/view/View;

    check-cast p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;

    invoke-virtual {p0}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->f()V

    return-void

    :cond_0
    iget-object p0, p1, LPs/e$a;->a:LPs/e;

    iget-object p0, p0, LPs/e;->a:LQ01/s;

    iget-object p0, p0, LQ01/s;->c:Landroid/view/View;

    check-cast p0, Ljp/naver/line/android/customview/friend/FriendBasicRowView;

    invoke-virtual {p0, p2}, Ljp/naver/line/android/customview/friend/FriendBasicRowView;->e(LZQ/d;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    new-instance p2, LJw/b$a;

    sget-object v0, Let/a;->G5:Let/a$a;

    iget-object p0, p0, LJw/b;->d:Lcom/linecorp/line/chat/ui/impl/call/GroupCallMemberListActivity;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const-string v1, "from(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, p1}, Let/a;->Q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LPs/e;

    move-result-object p0

    invoke-direct {p2, p0}, LJw/b$a;-><init>(LPs/d;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LJw/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
