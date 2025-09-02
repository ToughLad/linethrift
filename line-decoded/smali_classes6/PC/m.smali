.class public final synthetic LPC/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LPC/m;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LPC/m;->a:I

    .line 2
    const-class v4, Luc1/f;

    const-string v5, "onMentionSpanClicked"

    const/4 v2, 0x1

    const-string v6, "onMentionSpanClicked(Lcom/linecorp/line/chat/ui/bridge/feature/span/MentionSpan;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "p0"

    iget v6, p0, LPC/m;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, LFv/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Luc1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LFv/a;->a:LFv/b;

    instance-of v0, p1, LFv/b$b;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Luc1/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    move-object v4, p1

    check-cast v4, LFv/b$b;

    iget-object v4, v4, LFv/b$b;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/linecorp/square/chat/SquareChatUtils;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object v4

    sget-object v5, Lbf1/f;->CHATROOM_MENTION_LINK_CLICKED:Lbf1/f;

    invoke-static {v4, v5, v1, v2}, Laf1/a;->b(Laf1/a;Lbf1/f;Ljava/lang/String;I)V

    if-eqz v3, :cond_3

    check-cast p1, LFv/b$b;

    iget-object p1, p1, LFv/b$b;->a:Ljava/lang/String;

    sget-object v0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luc1/f;->d:Lys0/c;

    invoke-static {v0, p1}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;->a(Lys0/c;Ljava/lang/String;)Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    move-result-object p1

    iget-object p0, p0, Luc1/f;->g:Landroidx/fragment/app/z;

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    check-cast p1, LFv/b$b;

    iget-object v5, p1, LFv/b$b;->a:Ljava/lang/String;

    iget-object v3, p0, Luc1/f;->o:Landroid/content/Context;

    const-string p1, "context"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/profile/g;

    const/4 v11, 0x0

    const/16 v13, 0x7b0

    const/16 v4, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Luc1/f;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    new-instance p1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F;

    new-instance v3, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F$b$c;

    invoke-direct {v3, v0}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F$b$c;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Luc1/f;->n:Ltg1/b;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ltg1/b;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    invoke-direct {p1, v3, p0}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F;-><init>(Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F$b;Ljava/lang/String;)V

    iput-object p1, v2, Lcom/linecorp/line/profile/g;->o:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LcK/o;

    invoke-virtual {p0, p1}, LcK/o;->d(Landroid/content/Context;)V

    return-object p0

    :pswitch_1
    check-cast p1, LkD/c;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, p1, LkD/c$b;

    iget-object v6, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->j:Lkotlin/Lazy;

    if-eqz v5, :cond_6

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNC/b;

    check-cast p1, LkD/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "request"

    iget-object v3, p1, LkD/c$b;->a:Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getChatId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LNC/b;->b:LlB/b;

    iget-object v9, p0, LNC/b;->a:Landroidx/fragment/app/n;

    invoke-interface {v0, v9, p1}, LlB/b;->c(Landroidx/fragment/app/n;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v1, p0, LNC/b;->d:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    iget-object v2, p0, LNC/b;->a:Landroidx/fragment/app/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x5c

    invoke-static/range {v1 .. v8}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->c(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;Ljava/util/Map;ZZZI)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_6
    instance-of v5, p1, LkD/c$a;

    if-eqz v5, :cond_8

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOC/d;

    check-cast p1, LkD/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "item"

    iget-object p1, p1, LkD/c$a;->a:LpC/d;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LHg1/f$a;

    iget-object v6, p0, LOC/d;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LpC/d;->g()LpC/c;

    move-result-object v6

    iget-boolean v6, v6, LpC/c;->m:Z

    if-eqz v6, :cond_7

    invoke-virtual {p1}, LpC/d;->g()LpC/c;

    move-result-object v6

    iget-object v6, v6, LpC/c;->b:Ljava/lang/String;

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p1}, LpC/d;->g()LpC/c;

    move-result-object v1

    iget-object v1, v1, LpC/c;->b:Ljava/lang/String;

    :cond_7
    iput-object v1, v5, LHg1/f$a;->b:Ljava/lang/CharSequence;

    iget-object p0, p0, LOC/d;->b:LOC/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LOC/e$a;

    iget-object p0, p0, LOC/g;->a:LjD/a;

    invoke-direct {v1, p1, p0}, LOC/e$a;-><init>(LpC/d;LjD/a;)V

    new-instance v6, LOC/e$d;

    invoke-direct {v6, p1, p0}, LOC/e$d;-><init>(LpC/d;LjD/a;)V

    new-instance v7, LOC/e$e;

    invoke-direct {v7, p1, p0}, LOC/e$e;-><init>(LpC/d;LjD/a;)V

    new-instance v8, LOC/e$c;

    invoke-direct {v8, p1, p0}, LOC/e$c;-><init>(LpC/d;LjD/a;)V

    new-instance v9, LOC/e$b;

    invoke-direct {v9, p1, p0}, LOC/e$b;-><init>(LpC/d;LjD/a;)V

    new-instance v10, LOC/e$f;

    invoke-direct {v10, p1, p0}, LOC/e$f;-><init>(LpC/d;LjD/a;)V

    new-instance v11, LOC/e$g;

    invoke-direct {v11, p1, p0}, LOC/e$g;-><init>(LpC/d;LjD/a;)V

    const/4 p0, 0x7

    new-array p0, p0, [LOC/e;

    aput-object v1, p0, v4

    aput-object v6, p0, v3

    const/4 p1, 0x2

    aput-object v7, p0, p1

    aput-object v8, p0, v0

    const/4 p1, 0x4

    aput-object v9, p0, p1

    const/4 p1, 0x5

    aput-object v10, p0, p1

    aput-object v11, p0, v2

    invoke-static {p0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object p0

    new-instance p1, LOC/f;

    invoke-direct {p1, v4}, LOC/f;-><init>(I)V

    invoke-static {p0, p1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance p1, LGi0/k;

    invoke-direct {p1, v0}, LGi0/k;-><init>(I)V

    invoke-static {p0, p1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v5, p0}, LHg1/f$a;->c(Ljava/util/List;)V

    invoke-virtual {v5}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_8
    instance-of p0, p1, LkD/c$c;

    if-eqz p0, :cond_9

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNC/b;

    check-cast p1, LkD/c$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chatId"

    iget-object p1, p1, LkD/c$c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->CHAT:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v1, p0, LNC/b;->c:LCu0/f;

    iget-object p0, p0, LNC/b;->a:Landroidx/fragment/app/n;

    invoke-interface {v1, p0, v0, p1}, LCu0/f;->c(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
