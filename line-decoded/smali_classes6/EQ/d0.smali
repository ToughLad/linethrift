.class public final synthetic LEQ/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEQ/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "$this$callWithResult"

    const-string v1, "fragment"

    const/4 v2, 0x0

    const-string v3, "it"

    iget p0, p0, LEQ/d0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/album/data/model/MoaPhoto;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getWidth()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/registration/model/session/LoginSession;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p0

    instance-of p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getAutoAddFriends()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, Ljava/util/Set;

    sget-object p0, LuO/t;->SCROLL:LuO/t;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_3
    check-cast p1, LMd0/E;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LMd0/O;

    invoke-direct {p0}, LMd0/O;-><init>()V

    const-string v0, "getMaskedEmail"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LMd0/O;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LMd0/O;->a:LMd0/p;

    return-object p0

    :cond_3
    iget-object p0, p0, LMd0/O;->b:LMd0/a;

    if-eqz p0, :cond_4

    throw p0

    :cond_4
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getMaskedEmail failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LpC/d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LpC/d;->g()LpC/c;

    move-result-object p0

    iget-object p0, p0, LpC/c;->a:Ljava/lang/String;

    return-object p0

    :pswitch_6
    check-cast p1, LP41/b;

    if-eqz p1, :cond_5

    iget-object v2, p1, LP41/b;->a:LP41/h;

    :cond_5
    return-object v2

    :pswitch_7
    check-cast p1, Lln0/t;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lln0/t;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, LUm0/A;->a:LUm0/A;

    const-string v0, "currentTimeProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iget-wide v2, p1, Lln0/t;->n:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LUm0/A;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-gtz p0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lxs0/g;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/b;->e(Lxs0/g;)Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/List;

    new-instance p0, Landroidx/lifecycle/T;

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_a
    check-cast p1, Ldr/A;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ldr/A;->a()Lbr/g0;

    move-result-object p0

    invoke-interface {p1}, Ldr/A;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr0/u;

    const-string p0, "$this$item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lr0/u;->a()I

    move-result p0

    invoke-static {p0}, LHl1/c;->d(I)J

    move-result-wide p0

    new-instance v0, Lr0/c;

    invoke-direct {v0, p0, p1}, Lr0/c;-><init>(J)V

    return-object v0

    :pswitch_c
    check-cast p1, Lcom/linecorp/line/settings/impl/chatandfriend/LineUserChatsAndFriendsSettingsFragment;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p1, LZh0/a;->c:LZh0/a;

    invoke-static {p0}, LZh0/a;->e(Landroid/content/Context;)Lwh0/a;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_a

    check-cast v2, Lyh0/a;

    const-string p0, "context"

    iget-object v4, v2, Lyh0/a;->a:Landroid/content/Context;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lfh0/k;->FRIEND_SETTINGS:Lfh0/k;

    sget-object v3, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    const/16 v8, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->d(Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string p0, "requireContext(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LXg0/b;->c:LXg0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/linecorp/browser/OpenUriActivity;->Q:I

    const-string p0, "https://lin.ee/qwgKcTA/btdv"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcom/linecorp/browser/OpenUriActivity$a;->IN_APP_BROWSER_OR_EXTERNAL_APP:Lcom/linecorp/browser/OpenUriActivity$a;

    sget-object v7, LFj1/l$q;->b:LFj1/l$q;

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/linecorp/browser/OpenUriActivity$b;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/linecorp/browser/OpenUriActivity$a;LFj1/l;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Lhk1/U8;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/Rb;

    invoke-direct {p0}, Lhk1/Rb;-><init>()V

    const-string v0, "rejectChatInvitation"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lhk1/Rb;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lhk1/Rb;->a:Lhk1/L7;

    return-object p0

    :cond_b
    iget-object p0, p0, Lhk1/Rb;->b:Lhk1/T8;

    if-eqz p0, :cond_c

    throw p0

    :cond_c
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "rejectChatInvitation failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    check-cast p1, LLw0/v;

    if-eqz p1, :cond_d

    iget-object v2, p1, LLw0/v;->b:Ljava/lang/String;

    :cond_d
    return-object v2

    :pswitch_10
    check-cast p1, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGi0/p0;->a:LGi0/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfh0/k;->CHATS:Lfh0/k;

    const/4 v0, 0x6

    invoke-static {p1, p0, v2, v2, v0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    sget-object p0, LGi0/i0;->c:LGi0/i0;

    sget-object p1, Lfh0/y;->TARGET_CHATS:Lfh0/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGi0/i0;->i(Lfh0/y;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, LR61/l;

    instance-of p0, p1, LR61/l$e;

    if-eqz p0, :cond_e

    const p0, 0x7f080e83

    goto :goto_4

    :cond_e
    const p0, 0x7f080e80

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, LAV0/p1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LAV0/v1;

    invoke-direct {p0}, LAV0/v1;-><init>()V

    const-string v0, "deleteFriend"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LAV0/v1;->f()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, LAV0/v1;->a:LAV0/l0;

    return-object p0

    :cond_f
    iget-object p1, p0, LAV0/v1;->b:LAV0/n1;

    if-nez p1, :cond_12

    iget-object p1, p0, LAV0/v1;->c:LAV0/i2;

    if-nez p1, :cond_11

    iget-object p0, p0, LAV0/v1;->d:Lhk1/T8;

    if-eqz p0, :cond_10

    throw p0

    :cond_10
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "deleteFriend failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    throw p1

    :cond_12
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
