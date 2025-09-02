.class public final synthetic LVf0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LVf0/e;

.field public final synthetic b:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LVf0/e;Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVf0/d;->a:LVf0/e;

    iput-object p2, p0, LVf0/d;->b:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

    iput-object p3, p0, LVf0/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LVf0/d;->a:LVf0/e;

    iget-object v0, p1, LVf0/e;->y:LHe0/j;

    iget-object v0, v0, LHe0/j;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LVf0/d;->b:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory;

    iget-object p0, p0, LVf0/d;->c:Ljava/lang/String;

    iget-object v3, p1, LVf0/e;->C:LAe0/f;

    iget-object v4, p1, LVf0/e;->B:Lrg0/d;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object p1, v1

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, LAe0/f;->m(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory;->isValidChat()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v4, v1, p0}, Lrg0/d;->h7(Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$FriendProfile;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object p1, v1

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$FriendProfile;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$FriendProfile;->getMid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1}, LAe0/f;->k(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v1, p0}, Lrg0/d;->h7(Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$InvitedGroupProfile;

    if-eqz v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object p1, v1

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$InvitedGroupProfile;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$InvitedGroupProfile;->getMid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1}, LAe0/f;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v1, p0}, Lrg0/d;->h7(Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$JoinedGroupProfile;

    if-eqz v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object p1, v1

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$JoinedGroupProfile;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$JoinedGroupProfile;->getMid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1}, LAe0/f;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v1, p0}, Lrg0/d;->h7(Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v2, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$MyProfile;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$MyProfile;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LAe0/f;->c(Landroid/content/Context;)V

    invoke-virtual {v4, v1, p0}, Lrg0/d;->h7(Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, v1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$SearchResult;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/linecorp/line/search/impl/model/SearchKeyword$HistoryKeyword;

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$SearchResult;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$SearchResult;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/linecorp/line/search/impl/model/SearchKeyword$HistoryKeyword;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LVf0/e;->A:Lqg0/a;

    invoke-virtual {p1, v0}, Lqg0/a;->h7(Lcom/linecorp/line/search/impl/model/SearchKeyword;)V

    invoke-virtual {v4, v1, p0}, Lrg0/d;->h7(Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of p0, v1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$Unknown;

    if-eqz p0, :cond_a

    check-cast v1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$Unknown;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$Unknown;->getMidType()Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    move-result-object p0

    iget-object p1, p1, LVf0/e;->E:LKf0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "midType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKf0/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    iget-object p1, p1, LKf0/f;->a:Landroid/content/Context;

    const/4 v0, 0x1

    const v1, 0x7f153cfa

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1511ab

    invoke-virtual {p0, p1}, LHg1/f$a;->d(I)V

    new-instance p1, LKf0/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    goto :goto_0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, LHg1/f$a;

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1511aa

    invoke-virtual {p0, p1}, LHg1/f$a;->d(I)V

    new-instance p1, LKf0/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LKf0/c;-><init>(I)V

    invoke-virtual {p0, v1, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    goto :goto_0

    :cond_9
    new-instance p0, LHg1/f$a;

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f151249

    invoke-virtual {p0, p1}, LHg1/f$a;->d(I)V

    new-instance p1, LKf0/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LKf0/d;-><init>(I)V

    invoke-virtual {p0, v1, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
