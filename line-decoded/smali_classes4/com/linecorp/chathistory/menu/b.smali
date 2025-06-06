.class public final Lcom/linecorp/chathistory/menu/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.chathistory.menu.ChatHistoryMenuFragment$openInviteOrCreateGroupScreen$1"
    f = "ChatHistoryMenuFragment.kt"
    l = {
        0x30b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Ljp/naver/line/android/model/ChatData;

.field public final synthetic e:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/model/ChatData;Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/model/ChatData;",
            "Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/chathistory/menu/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/b;->d:Ljp/naver/line/android/model/ChatData;

    iput-object p2, p0, Lcom/linecorp/chathistory/menu/b;->e:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/chathistory/menu/b;

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/b;->d:Ljp/naver/line/android/model/ChatData;

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/b;->e:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/chathistory/menu/b;-><init>(Ljp/naver/line/android/model/ChatData;Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/chathistory/menu/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/chathistory/menu/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/chathistory/menu/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/chathistory/menu/b;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/chathistory/menu/b;->e:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/b;->a:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/chathistory/menu/b;->d:Ljp/naver/line/android/model/ChatData;

    instance-of v1, p1, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v1, :cond_3

    check-cast p1, Ljp/naver/line/android/model/ChatData$Square;

    sget-object p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData$Square;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x3()LYb1/b;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid square chat data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {p0, p1, v2, v0}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x3()LYb1/b;

    move-result-object p0

    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->h()V

    new-instance p0, LEf/Q;

    invoke-direct {p0, v4, p1, v2}, LEf/Q;-><init>(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;Ljp/naver/line/android/model/ChatData$Square;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, v4, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->o:LQi/a;

    invoke-static {v0, v2, v2, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    new-instance p1, LC71/a;

    const/4 v0, 0x2

    invoke-direct {p1, v4, v0}, LC71/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz v1, :cond_5

    check-cast p1, Ljp/naver/line/android/model/ChatData$Group;

    sget-object p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ljp/naver/line/android/model/ChatData$Group;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$c$a;

    iget p1, p1, Ljp/naver/line/android/model/ChatData$Group;->r:I

    invoke-direct {v0, p0, p1}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$c$a;-><init>(Ljava/lang/String;I)V

    iget-object p0, v4, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->r:Lk/d;

    invoke-virtual {p0, v0, v2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, p1, Ljp/naver/line/android/model/ChatData$Single;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    check-cast p1, Ljp/naver/line/android/model/ChatData$Single;

    sget-object v0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    sget v0, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;->T1:I

    sget-object v0, Lik1/B;->a:Lik1/B;

    iget-object p1, p1, Ljp/naver/line/android/model/ChatData$Single;->a:Ljava/lang/String;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Ljp/naver/line/android/activity/group/create/CreateGroupActivity$a;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/List;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x3()LYb1/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    instance-of v1, p1, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v1, :cond_9

    check-cast p1, Ljp/naver/line/android/model/ChatData$Room;

    iput-object v4, p0, Lcom/linecorp/chathistory/menu/b;->a:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    iget-object p1, p1, Ljp/naver/line/android/model/ChatData$Room;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/b;->b:Ljava/lang/String;

    iput v3, p0, Lcom/linecorp/chathistory/menu/b;->c:I

    sget-object v1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LEf/M;

    invoke-direct {v3, v4, p1, v2}, LEf/M;-><init>(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    check-cast p1, Ljava/util/Collection;

    sget-object v1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity;->Z:I

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x3()LYb1/b;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5, v1, v0, v3}, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$a;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    sget-object v3, Lcom/linecorp/chathistory/menu/n;->b:LLf/a;

    sget-object v3, Lcom/linecorp/chathistory/menu/n$m;->ROOM:Lcom/linecorp/chathistory/menu/n$m;

    const-string v5, "ChatMenuTsExtraTsRoomType"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const-string v5, "ChatMenuTsExtraTsRoomMemberCount"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$b$a;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$b$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->s:Lk/d;

    invoke-virtual {p0, v1, v2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_1

    :cond_9
    instance-of p0, p1, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz p0, :cond_a

    :goto_1
    sget-object p0, Lcom/linecorp/chathistory/menu/n$k;->INVITE:Lcom/linecorp/chathistory/menu/n$k;

    sget-object p1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    invoke-virtual {v4, p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->F3(Lcom/linecorp/chathistory/menu/n$k;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
