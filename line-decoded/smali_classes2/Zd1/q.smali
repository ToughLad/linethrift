.class public final LZd1/q;
.super Landroidx/fragment/app/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZd1/q$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/naver/line/android/activity/main/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LFd1/e;

.field public final i:LF3/d;

.field public final j:LJU0/I;

.field public final k:LJA/a;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Ljava/util/List;LFd1/e;LF3/d;LJU0/I;LJA/a;)V
    .locals 1

    const-string v0, "homeFragmentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsFragmentFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/D;-><init>(Landroidx/fragment/app/z;)V

    iput-object p2, p0, LZd1/q;->g:Ljava/util/List;

    iput-object p3, p0, LZd1/q;->h:LFd1/e;

    iput-object p4, p0, LZd1/q;->i:LF3/d;

    iput-object p5, p0, LZd1/q;->j:LJU0/I;

    iput-object p6, p0, LZd1/q;->k:LJA/a;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, LZd1/q;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "object"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZd1/q;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LZd1/q;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/D;->h(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/k;

    iget-object p0, p0, LZd1/q;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p1
.end method

.method public final p(I)Landroidx/fragment/app/k;
    .locals 1

    iget-object v0, p0, LZd1/q;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/activity/main/a;

    sget-object v0, LZd1/q$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lcom/linecorp/line/commercetab/CommerceTabFragment;

    invoke-direct {p0}, Lcom/linecorp/line/commercetab/CommerceTabFragment;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/linecorp/wallet/WalletTabFragment;

    invoke-direct {p0}, Lcom/linecorp/wallet/WalletTabFragment;-><init>()V

    return-object p0

    :pswitch_2
    iget-object p0, p0, LZd1/q;->k:LJA/a;

    iget-object p0, p0, LJA/a;->a:Ljava/lang/Object;

    check-cast p0, LyD/r;

    invoke-virtual {p0}, LyD/r;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment;

    invoke-direct {p0}, Ljp/naver/line/android/activity/callhistory/CallTabFragment;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;

    invoke-direct {p0}, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/linecorp/line/news/row/NewsRowFragment;

    invoke-direct {p0}, Lcom/linecorp/line/news/row/NewsRowFragment;-><init>()V

    return-object p0

    :pswitch_4
    iget-object p0, p0, LZd1/q;->j:LJU0/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/linecorp/news/NewsMainTabFragment;

    invoke-direct {p0}, Lcom/linecorp/news/NewsMainTabFragment;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-direct {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;-><init>()V

    return-object p0

    :pswitch_6
    iget-object p0, p0, LZd1/q;->i:LF3/d;

    iget-object p0, p0, LF3/d;->a:Ljava/lang/Object;

    check-cast p0, LyD/r;

    invoke-virtual {p0}, LyD/r;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    invoke-direct {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    invoke-direct {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/linecorp/line/portaltab/PortalTabFragment;

    invoke-direct {p0}, Lcom/linecorp/line/portaltab/PortalTabFragment;-><init>()V

    return-object p0

    :pswitch_8
    iget-object p0, p0, LZd1/q;->h:LFd1/e;

    iget-object p0, p0, LFd1/e;->a:LpI/a;

    invoke-virtual {p0}, LpI/a;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljp/naver/line/android/activity/homev2/view/HomeGcsFragment;

    invoke-direct {p0}, Ljp/naver/line/android/activity/homev2/view/HomeGcsFragment;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    invoke-direct {p0}, Ljp/naver/line/android/activity/homev2/view/HomeFragment;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)J
    .locals 0

    iget-object p0, p0, LZd1/q;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/main/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
