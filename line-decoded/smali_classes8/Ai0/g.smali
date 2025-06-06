.class public final synthetic LAi0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAi0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LAi0/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object v0, Lyi0/a;->OpenChatNoteLikes:Lyi0/a;

    invoke-virtual {v0}, Lyi0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/settings/impl/notifications/a$c0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/linecorp/line/settings/impl/notifications/a$c0;-><init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->f4(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ls3/a;

    const-string p0, "$this$initializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    invoke-virtual {p1, p0}, Ls3/a;->a(Ls3/a$b;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Application;

    sget-object p1, Lge0/c;->r6:Lge0/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge0/c;

    new-instance p1, LjV0/c;

    invoke-direct {p1}, LjV0/c;-><init>()V

    new-instance v0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    new-instance v1, LjV0/U;

    invoke-direct {v1}, LjV0/U;-><init>()V

    invoke-direct {v0, p1, v1, p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;-><init>(LjV0/c;LjV0/U;Lge0/c;)V

    new-instance p0, LyV0/d;

    invoke-direct {p0, v0, p1}, LyV0/d;-><init>(Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;LjV0/c;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lxh0/a;->EnterToSend:Lxh0/a;

    invoke-virtual {p0}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/settings/chats/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/linecorp/line/settings/chats/a$f;-><init>(Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lcom/linecorp/line/settings/chats/a;->c:Lcom/linecorp/line/settings/chats/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v0}, Lcom/linecorp/line/settings/chats/a;->g(Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;Ljava/lang/String;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljp/naver/line/android/util/f;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "local_message_id"

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/f;->f(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lvd0/W;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvd0/m0;

    invoke-direct {p0}, Lvd0/m0;-><init>()V

    const-string v0, "getCountryInfo"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lvd0/m0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lvd0/m0;->a:Lvd0/s;

    return-object p0

    :cond_1
    iget-object p0, p0, Lvd0/m0;->b:Lvd0/f;

    if-eqz p0, :cond_2

    throw p0

    :cond_2
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getCountryInfo failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    check-cast p1, Ljava/util/zip/ZipEntry;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlin/Unit;

    sget-object p0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementState$Success;->a:Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementState$Success;

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/settings/backuprestore/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/linecorp/line/settings/backuprestore/c$a;-><init>(Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_7
    check-cast p1, Landroid/database/Cursor;

    const-string p0, "cursor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/linecorp/line/settings/melody/LineUserMelodySettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LI01/a;->a:LI01/a$a;

    invoke-virtual {p1}, LI01/a$a;->d()LJ01/e;

    move-result-object p1

    invoke-interface {p1}, LJ01/e;->g()LK01/a;

    move-result-object p1

    invoke-interface {p1, p0}, LK01/a;->c(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Lhk1/J;

    const-string p0, "$this$callWithXApplicationHeader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/W;

    invoke-direct {p0}, Lhk1/W;-><init>()V

    const-string v0, "loginV2"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lhk1/W;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lhk1/W;->a:Lhk1/G6;

    return-object p0

    :cond_4
    iget-object p0, p0, Lhk1/W;->b:Lhk1/T8;

    if-eqz p0, :cond_5

    throw p0

    :cond_5
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "loginV2 failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    check-cast p1, Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKh0/j;

    invoke-interface {p1}, LKh0/j;->X()LH4/G;

    const-string p1, "https://help.line.me/line/android/categoryId/20007993/"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f1531c3

    invoke-static {p0, p1, v1, v0, v0}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->C3(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
