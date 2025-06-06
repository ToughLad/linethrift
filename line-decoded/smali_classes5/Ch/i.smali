.class public final synthetic LCh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCh/i;->a:I

    iput-object p1, p0, LCh/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 4

    iget-object v0, p0, LCh/i;->b:Ljava/lang/Object;

    iget p0, p0, LCh/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity;->Z:I

    new-instance p0, LSc1/s;

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    new-instance v2, Lcom/linecorp/chathistory/menu/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/linecorp/chathistory/menu/n;-><init>(I)V

    check-cast v0, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity;

    invoke-direct {p0, v0, v1, v2}, LSc1/s;-><init>(Landroid/content/Context;Landroidx/lifecycle/K;Lcom/linecorp/chathistory/menu/n;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "chatId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, LSc1/s;->a(Ljava/lang/String;Llf1/c;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;

    invoke-virtual {v0}, Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;->t3()Lyh/f;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->u3()Ljava/lang/String;

    move-result-object p1

    const-string v0, "disasterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyh/f$i;->FriendList:Lyh/f$i;

    invoke-virtual {v0}, Lyh/f$i;->getLogValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyh/f$c;->CASE_ID:Lyh/f$c;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lif1/c$g;

    sget-object v2, Lyh/f$h;->a:Lyh/f$h;

    new-instance v3, Lyh/f$f;

    invoke-direct {v3, v0}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, Lyh/f;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
