.class public final LFc1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFc1/m$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/K;

.field public final b:Ljp/naver/line/android/activity/chathistory/searchinchat/SpecificChatMemberMessageSearchResultListActivity$a;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljp/naver/line/android/activity/chathistory/searchinchat/SpecificChatMemberMessageSearchResultListActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LFc1/b;

.field public final e:LHc1/a;

.field public final f:LHc1/d;

.field public g:LEc1/a;

.field public h:Z


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/searchinchat/SpecificChatMemberMessageSearchResultListActivity;Landroidx/lifecycle/B;Landroidx/lifecycle/K;Ljp/naver/line/android/activity/chathistory/searchinchat/SpecificChatMemberMessageSearchResultListActivity$a;LYg1/f;Z)V
    .locals 9

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityParameter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerViewPresenter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LFc1/m;->a:Landroidx/lifecycle/K;

    iput-object p4, p0, LFc1/m;->b:Ljp/naver/line/android/activity/chathistory/searchinchat/SpecificChatMemberMessageSearchResultListActivity$a;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LFc1/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string p3, "getApplicationContext(...)"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFc1/b;

    iget-object v2, p4, Ljp/naver/line/android/activity/chathistory/searchinchat/SpecificChatMemberMessageSearchResultListActivity$a;->a:Ljava/lang/String;

    iget-object v5, p4, Ljp/naver/line/android/activity/chathistory/searchinchat/SpecificChatMemberMessageSearchResultListActivity$a;->b:Ljava/lang/String;

    iget-object v6, p4, Ljp/naver/line/android/activity/chathistory/searchinchat/SpecificChatMemberMessageSearchResultListActivity$a;->c:Ljava/lang/String;

    iget-object v3, p4, Ljp/naver/line/android/activity/chathistory/searchinchat/SpecificChatMemberMessageSearchResultListActivity$a;->d:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LFc1/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/B;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LFc1/m;->d:LFc1/b;

    new-instance p2, LHc1/a;

    invoke-direct {p2, p5}, LHc1/a;-><init>(LYg1/f;)V

    iput-object p2, p0, LFc1/m;->e:LHc1/a;

    new-instance p2, LHc1/d;

    new-instance v1, LFc1/q;

    const-string v6, "handleMessageClickEvent(Lcom/linecorp/line/chat/ui/bridge/data/search/SearchInChatListViewRowItemData$Message;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LFc1/m;

    const-string v5, "handleMessageClickEvent"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LFc1/r;

    const-string v7, "requestLoadMoreChatMemberMessage()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LFc1/b;

    const-string v6, "requestLoadMoreChatMemberMessage"

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p2, p1, p6, v1, v2}, LHc1/d;-><init>(Ljp/naver/line/android/activity/chathistory/searchinchat/SpecificChatMemberMessageSearchResultListActivity;ZLFc1/q;LFc1/r;)V

    iput-object p2, p0, LFc1/m;->f:LHc1/d;

    new-instance p1, LEc1/a;

    sget-object p2, Lik1/B;->a:Lik1/B;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, LEc1/a;-><init>(Ljava/util/List;Z)V

    iput-object p1, p0, LFc1/m;->g:LEc1/a;

    return-void
.end method


# virtual methods
.method public final a(LEc1/a;)V
    .locals 6

    iget-object v0, p0, LFc1/m;->g:LEc1/a;

    iget-object v1, v0, LEc1/a;->a:Ljava/lang/Object;

    iput-object p1, p0, LFc1/m;->g:LEc1/a;

    iget-boolean v2, p1, LEc1/a;->b:Z

    iget-object v3, p1, LEc1/a;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    sget-object v4, Lns/b$a;->a:Lns/b$a;

    invoke-static {v2, v4}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v0, LEc1/a;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Luv/c$b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v0, v5}, Luv/c$b;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    new-instance v0, Luv/c$a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v1, v5}, LDk1/p;->H(II)LDk1/j;

    move-result-object v1

    invoke-direct {v0, v1}, Luv/c$a;-><init>(LDk1/j;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v3}, Ljava/util/List;->size()I

    :goto_1
    iget-boolean p1, p1, LEc1/a;->b:Z

    if-eqz p1, :cond_3

    new-instance p1, Luv/c$a;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LDk1/j;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v0, v3}, LDk1/h;-><init>(III)V

    invoke-direct {p1, v1}, Luv/c$a;-><init>(LDk1/j;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Luv/c;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Luv/c;

    array-length v0, p1

    if-nez v0, :cond_4

    return-void

    :cond_4
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Luv/c;

    iget-object p0, p0, LFc1/m;->f:LHc1/d;

    invoke-virtual {p0, v2, p1}, LHc1/d;->b(Ljava/util/List;[Luv/c;)V

    return-void
.end method
