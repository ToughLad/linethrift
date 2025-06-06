.class public final synthetic LA20/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA20/X;->a:I

    iput-object p1, p0, LA20/X;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, v0, LA20/X;->b:Ljava/lang/Object;

    iget v0, v0, LA20/X;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    check-cast v4, LvL/d;

    iput-boolean v0, v4, LvL/d;->e:Z

    iget-object v0, v4, LvL/d;->a:LjL/Q;

    iget-object v0, v0, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->f()V

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {v4, v0}, LvL/d;->k(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    return-void

    :pswitch_0
    check-cast v4, Lv31/d$c;

    iget-object v0, v4, Lv31/d$c;->C:LF31/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v4, Lv31/d$c;->x:LN11/d;

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v5, Lv31/e;

    invoke-direct {v5, v4, v0, v3}, Lv31/e;-><init>(Lv31/d$c;LF31/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v5, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lp31/h$b;->a:Lp31/h$b;

    invoke-virtual {v0}, Lp31/h$b;->a()V

    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Lqj/d;

    iget-object v0, v4, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :pswitch_2
    sget-object v0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;->m:[LLv0/h;

    check-cast v4, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh/x;->e()V

    :cond_2
    return-void

    :pswitch_3
    sget v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->i1:I

    move-object v6, v4

    check-cast v6, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;

    invoke-virtual {v6}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->N5()LBB0/o;

    move-result-object v0

    iget-object v0, v0, LBB0/o;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAiAvatarPageConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LAiAvatarPageConfig;->getFooterButton()LAiAvatarNavigationInfo;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v6, Lcom/linecorp/line/userprofile/impl/aiavatar/a;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LpB0/d;

    invoke-virtual {v6}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->N5()LBB0/o;

    move-result-object v0

    iget-object v0, v0, LBB0/o;->c:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->N5()LBB0/o;

    move-result-object v0

    iget-object v0, v0, LBB0/o;->e:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LWA0/a;

    const/4 v10, 0x0

    const/16 v13, 0xd0

    iget-object v11, v6, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->R0:Lk/h;

    const/4 v12, 0x0

    invoke-static/range {v5 .. v13}, LpB0/d;->d(LpB0/d;Ln/d;Ljava/lang/String;LAiAvatarNavigationInfo;LWA0/a;Ljava/lang/String;Lk/d;Lxk1/a;I)V

    :cond_4
    :goto_1
    return-void

    :pswitch_4
    sget v0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->X:I

    check-cast v4, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->G5()Lcom/linecorp/line/easymigration/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/easymigration/c;->F()V

    return-void

    :pswitch_5
    sget-object v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    check-cast v4, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-virtual {v4}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->J5()Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;->d()V

    return-void

    :pswitch_6
    check-cast v4, Lcom/linecorp/line/settings/backuprestore/BackupFinishedDialogFragment;

    iget-object v0, v4, Lcom/linecorp/line/settings/backuprestore/BackupFinishedDialogFragment;->e:Leh0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lif1/c$a;

    sget-object v6, Lfh0/w;->a:Lfh0/w;

    sget-object v7, Lfh0/n;->CATEGORY:Lfh0/n;

    sget-object v8, Lfh0/n;->TARGET_CLOSE:Lfh0/n;

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v0, Leh0/b;->a:Llf1/c;

    invoke-interface {v0, v5}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_7
    sget v0, Lcom/linecorp/line/keepmemo/share/activity/KeepMemoShareLinkActivity;->I:I

    check-cast v4, Lcom/linecorp/line/keepmemo/share/activity/KeepMemoShareLinkActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/keepmemo/share/activity/KeepMemoShareLinkActivity;->finish()V

    return-void

    :pswitch_8
    check-cast v4, LRS/T;

    iget-object v0, v4, LRS/T;->b:LYS/s;

    sget-object v1, LRS/k;->LINE_STICON:LRS/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stickerType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LYS/s;->A:Lsb1/a;

    invoke-virtual {v0, v1}, Lsb1/a;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v4, LPd1/T;

    iget-object v0, v4, LPd1/T;->h:LOd1/X;

    invoke-virtual {v0}, LOd1/X;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, ""

    invoke-virtual {v4, v0}, LPd1/T;->e(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_a
    move-object v6, v4

    check-cast v6, LLy/i;

    iget-object v0, v6, LLy/i;->o:Lgu/g;

    if-nez v0, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v0}, Lgu/g;->b()Lgu/c;

    move-result-object v4

    iget-wide v4, v4, Lgu/c;->b:J

    instance-of v7, v0, Lgu/g$g;

    if-nez v7, :cond_7

    instance-of v7, v0, Lgu/g$v;

    if-eqz v7, :cond_9

    :cond_7
    iget-object v7, v6, LLy/i;->q:Ljava/lang/Long;

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-nez v7, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, LLy/i;->q:Ljava/lang/Long;

    instance-of v4, v0, Lgu/g$g$b;

    const/4 v5, 0x2

    iget-object v7, v6, LLy/i;->l:LSl1/B;

    iget-object v13, v6, LLy/i;->b:Landroidx/lifecycle/B;

    if-eqz v4, :cond_b

    check-cast v0, Lgu/g$g$b;

    iget-object v11, v0, Lgu/g$g$b;->d:LOr/a$i;

    iget-object v1, v11, LOr/a$i;->a:Liv/a$d;

    iget-boolean v1, v1, Liv/a$d;->i:Z

    if-eqz v1, :cond_a

    iget-object v0, v0, Lgu/g$g$b;->c:Lgu/c;

    iget-object v7, v0, Lgu/c;->a:Ljava/lang/String;

    iget-wide v4, v0, Lgu/c;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LLy/j;

    const/4 v12, 0x0

    iget-wide v8, v0, Lgu/c;->b:J

    invoke-direct/range {v5 .. v12}, LLy/j;-><init>(LLy/i;Ljava/lang/String;JLjava/lang/String;LOr/a$i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v3, v3, v5, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_9

    :cond_a
    new-instance v1, LLy/l;

    invoke-direct {v1, v6, v0, v3}, LLy/l;-><init>(LLy/i;Lgu/g$g$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v7, v3, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_9

    :cond_b
    instance-of v4, v0, Lgu/g$g$a;

    if-eqz v4, :cond_16

    check-cast v0, Lgu/g$g$a;

    iget-object v4, v6, LLy/i;->c:LDr/d;

    invoke-interface {v4}, LDr/d;->b()LDr/a;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v8}, LDr/a;->C()LAr/e;

    move-result-object v8

    goto :goto_4

    :cond_c
    move-object v8, v3

    :goto_4
    invoke-interface {v4}, LDr/d;->b()LDr/a;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, LDr/a;->u()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_d
    move-object v4, v3

    :goto_5
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v9, LYs/s;->Companion:LYs/s$a;

    if-eqz v8, :cond_13

    sget-object v10, LhB/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_13

    if-eq v8, v1, :cond_12

    if-eq v8, v5, :cond_11

    if-eq v8, v2, :cond_10

    const/4 v2, 0x4

    if-eq v8, v2, :cond_f

    const/4 v2, 0x5

    if-ne v8, v2, :cond_e

    sget-object v2, LZs/b$b;->a:LZs/b$b;

    goto :goto_6

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    sget-object v2, LZs/b$e;->a:LZs/b$e;

    goto :goto_6

    :cond_10
    sget-object v2, LZs/b$a;->a:LZs/b$a;

    goto :goto_6

    :cond_11
    sget-object v2, LZs/b$c;->a:LZs/b$c;

    goto :goto_6

    :cond_12
    new-instance v2, LZs/b$d;

    invoke-direct {v2, v4}, LZs/b$d;-><init>(Z)V

    goto :goto_6

    :cond_13
    move-object v2, v3

    :goto_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LYs/s$a;->a(LZs/b;)LYs/s;

    move-result-object v15

    sget-object v2, LJy/a;->Companion:LJy/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgu/g$g$a;->d()Lgu/u;

    move-result-object v2

    sget-object v4, LJy/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v1, :cond_15

    if-ne v2, v5, :cond_14

    sget-object v1, LJy/a;->CAROUSEL:LJy/a;

    goto :goto_7

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    sget-object v1, LJy/a;->GRID:LJy/a;

    :goto_7
    iget-object v2, v0, Lgu/g$g$a;->g:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, v6, LLy/i;->n:LJy/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "chatRoomUtsId"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "modeValue"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lif1/c$a;

    sget-object v16, LJy/b;->a:LJy/b;

    sget-object v17, LJy/d;->SHARE:LJy/d;

    sget-object v8, LJy/c;->CURRENT_IMAGE_MODE:LJy/c;

    invoke-virtual {v1}, LJy/a;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v8, LJy/c;->IMAGE_COUNT:LJy/c;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v20, 0x8

    invoke-direct/range {v14 .. v20}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v1, v4, LJy/e;->a:Llf1/c;

    invoke-interface {v1, v14, v3}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    new-instance v1, LLy/k;

    invoke-direct {v1, v0, v6, v3}, LLy/k;-><init>(Lgu/g$g$a;LLy/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v7, v3, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_9

    :cond_16
    instance-of v1, v0, Lgu/g$v;

    if-eqz v1, :cond_18

    check-cast v0, Lgu/g$v;

    iget-object v1, v0, Lgu/g$v;->c:LOr/a$v;

    iget-boolean v1, v1, LOr/a$v;->e:Z

    if-eqz v1, :cond_17

    iget-object v0, v0, Lgu/g$v;->b:Lgu/c;

    sget-object v1, Las/b;->EXISTS:Las/b;

    iget-wide v2, v0, Lgu/c;->b:J

    invoke-virtual {v6, v2, v3, v1}, LLy/i;->b(JLas/b;)V

    goto :goto_9

    :cond_17
    new-instance v1, LLy/m;

    invoke-direct {v1, v0, v6, v3}, LLy/m;-><init>(Lgu/g$v;LLy/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v7, v3, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_9

    :cond_18
    instance-of v1, v0, Lgu/g$m;

    if-nez v1, :cond_1d

    instance-of v1, v0, Lgu/g$k;

    if-eqz v1, :cond_19

    goto :goto_8

    :cond_19
    instance-of v1, v0, Lgu/g$s;

    if-eqz v1, :cond_1c

    check-cast v0, Lgu/g$s;

    invoke-virtual {v0}, Lgu/g$s;->h()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v0}, Lgu/g$s;->g()Lvr/h$f;

    move-result-object v0

    iget-object v0, v0, Lvr/h$f;->b:Lvr/a;

    iget-object v0, v0, Lvr/a;->c:Ljava/lang/Object;

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr/b;

    if-nez v0, :cond_1b

    goto :goto_9

    :cond_1b
    iget-object v1, v6, LLy/i;->e:Lrv/u;

    iget-object v2, v6, LLy/i;->a:Ln/d;

    invoke-interface {v1, v2, v0}, Lrv/u;->a(Ln/d;Lvr/b;)V

    goto :goto_9

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput-object v3, v6, LLy/i;->q:Ljava/lang/Long;

    invoke-virtual {v6}, LLy/i;->c()V

    goto :goto_9

    :cond_1d
    :goto_8
    invoke-virtual {v6}, LLy/i;->c()V

    :goto_9
    return-void

    :pswitch_b
    check-cast v4, LKl/g;

    iget-object v0, v4, LKl/g;->e:LUk/g;

    sget-object v5, LUk/a$c$g;->e:LUk/a$c$g;

    invoke-virtual {v0, v5, v1}, LUk/g;->n7(LUk/a;Z)V

    new-instance v0, LKl/k;

    invoke-direct {v0, v4, v3}, LKl/k;-><init>(LKl/g;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v4, LKl/g;->j:LQi/a;

    invoke-static {v1, v3, v3, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_c
    check-cast v4, Lxk1/l;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    sget v0, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->g:I

    check-cast v4, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;

    iget-object v0, v4, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->y3()V

    goto :goto_a

    :cond_1e
    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_a
    return-void

    :pswitch_e
    sget v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->h8:I

    check-cast v4, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
