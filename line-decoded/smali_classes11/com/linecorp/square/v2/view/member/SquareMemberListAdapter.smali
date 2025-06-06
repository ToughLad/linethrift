.class public final Lcom/linecorp/square/v2/view/member/SquareMemberListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/linecorp/square/v2/view/member/SquareMemberListViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/member/SquareMemberListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$f;",
        "Lcom/linecorp/square/v2/view/member/SquareMemberListViewHolder;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;

.field public final e:LLv0/m;

.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;LLv0/m;Lxk1/l;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;",
            "LLv0/m;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "themeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListAdapter;->d:Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListAdapter;->e:LLv0/m;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListAdapter;->f:Lxk1/l;

    iput-object p4, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListAdapter;->g:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, Lcom/linecorp/square/v2/view/member/SquareMemberListViewHolder;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListAdapter;->d:Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;->V()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/SquareAdapterItem;

    invoke-virtual {p1, p0}, Lcom/linecorp/square/v2/view/member/SquareMemberListViewHolder;->q0(Lcom/linecorp/square/v2/model/SquareAdapterItem;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListAdapter;->e:LLv0/m;

    const-string v2, "inflate(...)"

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/linecorp/square/v2/view/member/SquareMemberListMemberInfoViewHolder;

    const v0, 0x7f0e0af9

    invoke-static {p1, v0, p1, v3, v2}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListAdapter;->f:Lxk1/l;

    invoke-direct {p2, v1, p1, p0}, Lcom/linecorp/square/v2/view/member/SquareMemberListMemberInfoViewHolder;-><init>(LLv0/m;Landroid/view/View;Lxk1/l;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No matched layout resource id. Please check SquareMemberListViewHolder type andlayout resource id."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Lcom/linecorp/square/v2/view/member/SquareMemberListReadMoreViewHolder;

    const v0, 0x7f0e0afa

    invoke-static {p1, v0, p1, v3, v2}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListAdapter;->g:Lxk1/a;

    invoke-direct {p2, p1, v1, p0}, Lcom/linecorp/square/v2/view/member/SquareMemberListReadMoreViewHolder;-><init>(Landroid/view/View;LLv0/m;Lxk1/a;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListAdapter;->d:Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListAdapter;->d:Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;->V()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/SquareAdapterItem;

    instance-of p1, p0, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    instance-of p0, p0, Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No matched view holder view type. Please check SquareAdapterItem type and SquareMemberListViewHolder view holder type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
