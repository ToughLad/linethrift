.class public final synthetic LEQ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEQ/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v0, "$this$callWithResult"

    const-string v1, "$this$call"

    const-string v2, "requireContext(...)"

    const-string v3, "fragment"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "it"

    iget p0, p0, LEQ/h;->a:I

    packed-switch p0, :pswitch_data_0

    move-object/from16 p0, p1

    check-cast p0, LIl/c;

    sget-object v0, LIl/c;->NORMAL:LIl/c;

    if-ne p0, v0, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object/from16 p0, p1

    check-cast p0, LPl/a;

    if-eqz p0, :cond_1

    instance-of p0, p0, LPl/a$a;

    if-nez p0, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object/from16 p0, p1

    check-cast p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKh0/w;->GROUP_INVITATION:LKh0/w;

    const-string v1, "channelType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKh0/j;

    invoke-interface {v1}, LKh0/j;->f()LKh0/x;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LKh0/x$a;->a(LKh0/w;)LEi1/f$a;

    move-result-object v0

    invoke-virtual {v0}, LEi1/f$a;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    move-object/from16 p0, p1

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->I:I

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    move-object/from16 p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "?"

    return-object p0

    :pswitch_4
    move-object/from16 p0, p1

    check-cast p0, LjA0/i;

    const-string v0, "contentsObserver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LjA0/i;->g()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    move-object/from16 p0, p1

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnh1/o;->n:Lnh1/o$c;

    invoke-static {v0, p0}, Lnh1/o$c;->a(Lnh1/o$c;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    move-object/from16 p0, p1

    check-cast p0, Lvd0/W;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvd0/g0;

    invoke-direct {v0}, Lvd0/g0;-><init>()V

    const-string v1, "fetchPhonePinCodeMsg"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lvd0/g0;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lvd0/g0;->a:Lvd0/p;

    return-object p0

    :cond_2
    iget-object p0, v0, Lvd0/g0;->b:Lvd0/f;

    if-eqz p0, :cond_3

    throw p0

    :cond_3
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "fetchPhonePinCodeMsg failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    move-object/from16 p0, p1

    check-cast p0, Landroid/animation/Animator;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    move-object/from16 p0, p1

    check-cast p0, LHg/c;

    const-string v0, "$this$handleResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHg/e;

    invoke-direct {v0}, LHg/e;-><init>()V

    const-string v1, "getHomeFlexContent"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LHg/e;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, LHg/e;->a:LHg/b;

    return-object p0

    :cond_4
    iget-object p0, v0, LHg/e;->b:LJg/b;

    if-eqz p0, :cond_5

    throw p0

    :cond_5
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "getHomeFlexContent failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    move-object/from16 p0, p1

    check-cast p0, LTU0/j;

    const-string v0, "$this$callCatching"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTU0/l;

    invoke-direct {v0}, LTU0/l;-><init>()V

    const-string v1, "reserveSubscriptionPurchase"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTU0/l;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, LTU0/l;->a:LTU0/F;

    return-object p0

    :cond_6
    iget-object p0, v0, LTU0/l;->b:LTU0/u;

    if-eqz p0, :cond_7

    throw p0

    :cond_7
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "reserveSubscriptionPurchase failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    move-object/from16 p0, p1

    check-cast p0, Lkf/b;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send log to nelo failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcf/a;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    move-object/from16 p0, p1

    check-cast p0, LhC/a;

    const-string v0, "$this$loadFromAvailableDao"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LhC/a;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_c
    move-object/from16 p0, p1

    check-cast p0, Lk1/b;

    const-string v0, "$this$remember"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    move-object/from16 p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "quote(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_e
    move-object/from16 p0, p1

    check-cast p0, LUU0/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUU0/q;

    invoke-direct {v0}, LUU0/q;-><init>()V

    const-string v1, "createMultiProfile"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LUU0/q;->e()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v0, LUU0/q;->a:LUU0/b;

    return-object p0

    :cond_8
    iget-object p0, v0, LUU0/q;->b:Lhk1/T8;

    if-eqz p0, :cond_9

    throw p0

    :cond_9
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "createMultiProfile failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    move-object/from16 p0, p1

    check-cast p0, LSv0/P;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSv0/X;

    invoke-direct {v0}, LSv0/X;-><init>()V

    const-string v1, "getLinkedDevices"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    move-object/from16 p0, p1

    check-cast p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lph0/e;->HORIZONTAL_PRIMARY_BUTTON_SOLID_RED:Lph0/e;

    sget-object v12, Lcom/linecorp/line/settings/account/b$g;->a:Lcom/linecorp/line/settings/account/b$g;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const v5, 0x7f1517c9

    const v6, 0x7f1517c8

    const v7, 0x7f1517c6

    const v8, 0x7f1517c5

    const/4 v9, 0x1

    const/16 v14, 0x1c82

    invoke-static/range {v4 .. v14}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog$a;->b(Landroid/content/Context;IIIIZZLph0/e;Landroid/os/Parcelable;Landroid/os/Parcelable;I)Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TAG_LINE_USER_SETTING_TWO_BUTTONS_DIALOG"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    move-object/from16 p0, p1

    check-cast p0, Landroid/graphics/drawable/Drawable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    move-object/from16 p0, p1

    check-cast p0, Lhk1/U8;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/Ec;

    invoke-direct {v0}, Lhk1/Ec;-><init>()V

    const-string v1, "syncContacts"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/Ec;->e()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v0, Lhk1/Ec;->a:Ljava/util/HashMap;

    return-object p0

    :cond_a
    iget-object p0, v0, Lhk1/Ec;->b:Lhk1/T8;

    if-eqz p0, :cond_b

    throw p0

    :cond_b
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "syncContacts failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

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
