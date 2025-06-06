.class public final synthetic LFc1/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lns/b$d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lns/b$d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LFc1/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LFc1/m;->b:Ljp/naver/line/android/activity/chathistory/searchinchat/SpecificChatMemberMessageSearchResultListActivity$a;

    iget-object v1, v0, Ljp/naver/line/android/activity/chathistory/searchinchat/SpecificChatMemberMessageSearchResultListActivity$a;->e:Lns/d$b;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, LFc1/m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lbf1/f;->CHAT_SEARCH_RESULT_MEMBER_GROUP_MSG:Lbf1/f;

    goto :goto_1

    :cond_2
    sget-object v1, Lbf1/f;->CHAT_SEARCH_RESULT_MEMBER_ALL_MSG:Lbf1/f;

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {}, LQ5/X;->q()V

    :cond_3
    iget-object v1, p0, LFc1/m;->g:LEc1/a;

    iget-object v1, v1, LEc1/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lns/b$d;

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lns/b$d;

    iget-object v4, v4, Lns/b$d;->a:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->getLocalMessageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p0, p0, LFc1/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/chathistory/searchinchat/SpecificChatMemberMessageSearchResultListActivity;

    if-eqz p0, :cond_7

    iget-object p1, p1, Lns/b$d;->a:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->getLocalMessageId()J

    move-result-wide v3

    iget-object p1, v0, Ljp/naver/line/android/activity/chathistory/searchinchat/SpecificChatMemberMessageSearchResultListActivity$a;->b:Ljava/lang/String;

    const-string v5, "senderName"

    iget-object v0, v0, Ljp/naver/line/android/activity/chathistory/searchinchat/SpecificChatMemberMessageSearchResultListActivity$a;->c:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "extra-selected-local-message-id"

    invoke-virtual {v5, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v1}, Lik1/z;->V0(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v4, "extra-chat-member-local-message-ids"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "extra-sender-mid"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra-sender-name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
