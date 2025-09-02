.class public final synthetic LEQ/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEQ/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    const-string v1, "$this$callWithResult"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    const-string v5, "?"

    const-string v6, "fragment"

    const-string v7, "it"

    move-object/from16 v8, p0

    iget v8, v8, LEQ/k;->a:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LKh0/w;->LINE_PAY:LKh0/w;

    const-string v2, "channelType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKh0/j;

    invoke-interface {v2}, LKh0/j;->f()LKh0/x;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LKh0/x$a;->a(LKh0/w;)LEi1/f$a;

    move-result-object v1

    invoke-virtual {v1}, LEi1/f$a;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "putExtra(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lsg1/o$p;->h:I

    return-object v5

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LsQ/e;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LlQ/c$f$b;

    sget-object v2, LlQ/o;->Companion:LlQ/o$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LlQ/o$a;->a(LsQ/e;)LlQ/o;

    move-result-object v2

    invoke-interface {v0}, LsQ/e;->b()Z

    move-result v0

    invoke-direct {v1, v2, v0}, LlQ/c$f$b;-><init>(LlQ/o;Z)V

    return-object v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ls3/a;

    const-string v1, "$this$initializer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    invoke-virtual {v0, v1}, Ls3/a;->a(Ls3/a$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    check-cast v6, Landroid/app/Application;

    new-instance v8, Lpe0/l;

    invoke-direct {v8, v6}, Lpe0/l;-><init>(Landroid/app/Application;)V

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LYU/a;

    new-instance v9, LOj1/b;

    const/4 v0, 0x7

    invoke-direct {v9, v6, v0}, LOj1/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LBq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lcom/linecorp/registration/model/Country;

    move-object v11, v15

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/linecorp/registration/model/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v16, Lcom/linecorp/registration/model/Country;

    move-object/from16 v12, v16

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/linecorp/registration/model/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v14, Lik1/B;->a:Lik1/B;

    new-instance v13, Lne0/m;

    invoke-direct {v13, v4, v4}, Lne0/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v11

    new-instance v11, Lne0/l;

    const-string v18, ""

    move-object/from16 v16, v12

    const-string v12, ""

    const-string v17, ""

    move-object/from16 v19, v14

    invoke-direct/range {v11 .. v19}, Lne0/l;-><init>(Ljava/lang/String;Lne0/m;Ljava/util/List;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v11, v0, LBq/f;->a:Ljava/lang/Object;

    new-instance v11, LJv0/i;

    invoke-direct {v11, v6}, LJv0/i;-><init>(Landroid/content/Context;)V

    sget-object v1, Lke0/b;->a:Lke0/b$a;

    invoke-static {v1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lke0/b;

    sget-object v1, Lke0/c;->a:Lke0/c$a;

    invoke-static {v1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lke0/c;

    new-instance v15, Loe0/k;

    new-instance v14, LA30/f;

    const/16 v1, 0x19

    invoke-direct {v14, v0, v1}, LA30/f;-><init>(Ljava/lang/Object;I)V

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Loe0/k;-><init>(Lpe0/l;LOj1/b;LYU/a;LJv0/i;Lke0/b;Lke0/c;LA30/f;)V

    new-instance v7, Lse0/b;

    invoke-direct {v7}, Lse0/b;-><init>()V

    new-instance v21, LLc/c;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lge0/c;

    new-instance v1, LI0/q;

    invoke-direct {v1, v0, v11}, LI0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LOh/b;->a:LOh/b$a;

    invoke-static {v2, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOh/b;

    new-instance v3, LDo/o;

    invoke-direct {v3, v2, v1}, LDo/o;-><init>(LOh/b;LpU0/a;)V

    new-instance v1, Lxe0/a;

    invoke-direct {v1, v7}, Lxe0/a;-><init>(Lse0/b;)V

    sget-object v2, LNh/z;->q2:LNh/z$b;

    invoke-static {v2, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNh/z;

    new-instance v9, LtU0/c;

    invoke-direct {v9, v2, v10}, LtU0/c;-><init>(LNh/z;LYU/a;)V

    sget-object v2, Lle0/b;->a:Lle0/b$a;

    invoke-static {v2, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle0/b;

    sget-object v4, LYH/e;->R3:LYH/e$a;

    invoke-static {v4, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LYH/e;

    sget-object v4, Lfe0/c;->S5:Lfe0/c$a;

    invoke-static {v4, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lfe0/c;

    sget-object v4, LS90/b;->Q2:LS90/b$a;

    invoke-static {v4, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LS90/b;

    new-instance v17, Lxe0/b;

    move-object v12, v10

    move-object v8, v15

    move-object/from16 v5, v17

    move-object v10, v2

    invoke-direct/range {v5 .. v14}, Lxe0/b;-><init>(Landroid/app/Application;Lse0/b;Loe0/k;LtU0/c;Lle0/b;Lge0/c;LYU/a;LYH/e;LS90/b;)V

    new-instance v2, LbV0/c;

    invoke-direct {v2, v6}, LbV0/c;-><init>(Landroid/content/Context;)V

    new-instance v13, LtU0/e;

    sget v4, LQl1/b;->d:I

    const/16 v4, 0x1f4

    sget-object v5, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {v4, v5}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v4

    invoke-direct {v13, v4, v5}, LtU0/e;-><init>(J)V

    new-instance v11, Lle0/a;

    move-object v14, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object v12, v7

    invoke-direct/range {v11 .. v21}, Lle0/a;-><init>(Lse0/b;LtU0/e;LBq/f;Loe0/k;Lxe0/a;Lxe0/b;Lfe0/c;LbV0/c;LDo/o;LLc/c;)V

    new-instance v0, Lle0/e;

    invoke-direct {v0, v11}, Lle0/e;-><init>(Lle0/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LTU0/v;

    const-string v1, "$this$callCatching"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTU0/e;

    invoke-direct {v1}, LTU0/e;-><init>()V

    new-instance v2, LTU0/w;

    invoke-direct {v2}, LTU0/w;-><init>()V

    iput-object v1, v2, LTU0/w;->a:LTU0/e;

    const-string v1, "getDataRetention"

    invoke-virtual {v0, v1, v2}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LUU0/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LUU0/y;

    invoke-direct {v1}, LUU0/y;-><init>()V

    const-string v2, "getProfiles"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LUU0/y;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LUU0/y;->a:LUU0/j;

    return-object v0

    :cond_2
    iget-object v0, v1, LUU0/y;->b:Lhk1/T8;

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getProfiles failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LBt/c;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LBt/c;->SCREENSHOT:LBt/c;

    if-ne v0, v1, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcom/linecorp/line/settings/backuprestore/backuppin/LineUserBackupPinSettingsFragment;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_5
    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v3

    new-instance v4, Lah0/e$b;

    invoke-direct {v4, v1, v2, v0}, Lah0/e$b;-><init>(Lcom/linecorp/line/settings/backuprestore/backuppin/LineUserBackupPinSettingsFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v3, v0, v0, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LSv0/P;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LSv0/k0;

    invoke-direct {v1}, LSv0/k0;-><init>()V

    const-string v2, "unlinkDevice"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LSv0/k0;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LSv0/k0;->a:LSv0/j;

    return-object v0

    :cond_6
    iget-object v0, v1, LSv0/k0;->b:LSv0/N;

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "unlinkDevice failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    const-string v1, "map"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/P;->D(Ljava/util/Map;)Lik1/y;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->y:LZg0/z;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LZg0/z;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    const-string v1, "cloudBackupCreationViewController"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LLF/a;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LLF/a$b;

    if-eqz v1, :cond_9

    check-cast v0, LLF/a$b;

    iget-object v4, v0, LLF/a$b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_9
    instance-of v1, v0, LLF/a$a;

    if-eqz v1, :cond_b

    check-cast v0, LLF/a$a;

    iget-object v0, v0, LLF/a$a;->h:Ljava/lang/String;

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, " "

    invoke-static {v1, v0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    :goto_1
    return-object v4

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LVd0/H;

    const-string v1, "$this$callWithXApplicationHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LVd0/P;

    invoke-direct {v1}, LVd0/P;-><init>()V

    const-string v2, "qrCodeLoginV2ForSecure"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LVd0/P;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LVd0/P;->a:LVd0/q;

    return-object v0

    :cond_c
    iget-object v0, v1, LVd0/P;->b:LVd0/s;

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "qrCodeLoginV2ForSecure failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, LH50/f;->KANJI_HIRAGANA_KATAKANA:LH50/f;

    invoke-virtual {v1, v0}, LH50/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LTg0/b;->a:LTg0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTg0/b;

    invoke-interface {v0}, LTg0/b;->o()V

    sget-object v0, Lwi0/a;->c:Lwi0/a;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LGV0/E$d;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lhk1/U8;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhk1/G9;

    invoke-direct {v1}, Lhk1/G9;-><init>()V

    const-string v2, "findContactByUserTicket"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lhk1/G9;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lhk1/G9;->a:Lhk1/u3;

    return-object v0

    :cond_e
    iget-object v0, v1, Lhk1/G9;->b:Lhk1/T8;

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "findContactByUserTicket failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

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
