.class public final synthetic Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->T3:Lk/h;

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->V3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlD/f$a$d;

    iget-object v3, v3, LlD/f$a$d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->I5()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$b$a;

    invoke-direct {v3, v2, v1}, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$b$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object v0, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object v0

    sget-object v2, Lbf1/f;->CHAT_ROOM_MEMBER_LIST_INVITE:Lbf1/f;

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3}, Laf1/a;->b(Laf1/a;Lbf1/f;Ljava/lang/String;I)V

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->T2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/chathistory/menu/n;

    sget-object v2, Lcom/linecorp/chathistory/menu/n$m;->ROOM:Lcom/linecorp/chathistory/menu/n$m;

    sget-object v3, Lcom/linecorp/chathistory/menu/n$a;->INVITE_BUTTON:Lcom/linecorp/chathistory/menu/n$a;

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->V3:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v1 .. v7}, Lcom/linecorp/chathistory/menu/n;->c(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$d;ILcom/linecorp/chathistory/menu/n$i;Ljava/lang/Boolean;I)V

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->V3:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    new-instance v1, Lif1/c$a;

    sget-object v2, LYs/s;->BASIC:LYs/s;

    sget-object v3, LEf/J0;->LIST:LEf/J0;

    sget-object v4, LEf/K0;->INVITE:LEf/K0;

    sget-object v5, LEf/L0;->USER_AMOUNT_EXCLUDING_MYSELF:LEf/L0;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
