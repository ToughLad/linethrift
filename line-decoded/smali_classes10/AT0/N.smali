.class public final synthetic LAT0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAT0/N;->a:I

    iput-object p2, p0, LAT0/N;->b:Ljava/lang/Object;

    iput-object p3, p0, LAT0/N;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, LAT0/N;->c:Ljava/lang/Object;

    iget-object v4, v0, LAT0/N;->b:Ljava/lang/Object;

    iget v0, v0, LAT0/N;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v0

    check-cast v4, Lzm/f1;

    check-cast v3, Lv91/m;

    invoke-virtual {v4, v0, v1, v3}, Lzm/f1;->j7(JLv91/m;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lrg1/u0;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;->a:Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, LOs0/w;

    instance-of v1, v3, LOs0/w$a;

    if-eqz v1, :cond_0

    new-instance v1, Ltg1/p$a;

    check-cast v3, LOs0/w$a;

    iget-object v5, v3, LOs0/w$a;->a:Ljava/lang/String;

    iget-wide v6, v3, LOs0/w$a;->b:J

    invoke-direct {v1, v5, v6, v7}, Ltg1/p$a;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, v3, LOs0/w$b;

    if-eqz v1, :cond_1

    new-instance v1, Ltg1/p$b;

    check-cast v3, LOs0/w$b;

    iget-object v5, v3, LOs0/w$b;->b:Ljava/lang/String;

    iget-wide v6, v3, LOs0/w$b;->c:J

    iget-object v3, v3, LOs0/w$b;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6, v7}, Ltg1/p$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_1
    instance-of v1, v3, LOs0/w$c;

    if-eqz v1, :cond_2

    new-instance v1, Ltg1/p$c;

    check-cast v3, LOs0/w$c;

    iget-wide v5, v3, LOs0/w$c;->a:J

    invoke-direct {v1, v5, v6}, Ltg1/p$c;-><init>(J)V

    goto/16 :goto_0

    :cond_2
    instance-of v1, v3, LOs0/w$d;

    if-eqz v1, :cond_3

    new-instance v1, Ltg1/p$d;

    check-cast v3, LOs0/w$d;

    iget-object v5, v3, LOs0/w$d;->a:Ljava/lang/String;

    iget-wide v6, v3, LOs0/w$d;->b:J

    invoke-direct {v1, v5, v6, v7}, Ltg1/p$d;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_3
    instance-of v1, v3, LOs0/w$e;

    if-eqz v1, :cond_4

    new-instance v1, Ltg1/p$e;

    check-cast v3, LOs0/w$e;

    iget-object v5, v3, LOs0/w$e;->b:Ljava/lang/String;

    iget-wide v6, v3, LOs0/w$e;->c:J

    iget-object v3, v3, LOs0/w$e;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6, v7}, Ltg1/p$e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_4
    instance-of v1, v3, LOs0/w$f;

    if-eqz v1, :cond_5

    new-instance v1, Ltg1/p$f;

    check-cast v3, LOs0/w$f;

    iget-object v5, v3, LOs0/w$f;->b:Ljava/util/ArrayList;

    iget-wide v6, v3, LOs0/w$f;->c:J

    iget-object v3, v3, LOs0/w$f;->a:Ljava/lang/String;

    invoke-direct {v1, v6, v7, v3, v5}, Ltg1/p$f;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_5
    instance-of v1, v3, LOs0/w$g;

    if-eqz v1, :cond_6

    new-instance v1, Ltg1/p$g;

    check-cast v3, LOs0/w$g;

    iget-object v5, v3, LOs0/w$g;->a:Ljava/lang/String;

    iget-wide v6, v3, LOs0/w$g;->b:J

    invoke-direct {v1, v5, v6, v7}, Ltg1/p$g;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, v3, LOs0/w$h;

    if-eqz v1, :cond_7

    new-instance v1, Ltg1/p$h;

    check-cast v3, LOs0/w$h;

    iget-object v5, v3, LOs0/w$h;->b:Ljava/lang/String;

    iget-wide v6, v3, LOs0/w$h;->c:J

    iget-object v3, v3, LOs0/w$h;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6, v7}, Ltg1/p$h;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_7
    instance-of v1, v3, LOs0/w$i;

    if-eqz v1, :cond_8

    new-instance v1, Ltg1/p$i;

    check-cast v3, LOs0/w$i;

    iget-object v5, v3, LOs0/w$i;->b:Ljava/util/ArrayList;

    iget-wide v6, v3, LOs0/w$i;->c:J

    iget-object v3, v3, LOs0/w$i;->a:Ljava/lang/String;

    invoke-direct {v1, v6, v7, v3, v5}, Ltg1/p$i;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v3, LOs0/w$j;

    if-eqz v1, :cond_9

    new-instance v1, Ltg1/p$j;

    check-cast v3, LOs0/w$j;

    iget-object v5, v3, LOs0/w$j;->a:Ljava/lang/String;

    iget-wide v6, v3, LOs0/w$j;->b:J

    invoke-direct {v1, v5, v6, v7}, Ltg1/p$j;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, v3, LOs0/w$k;

    if-eqz v1, :cond_a

    new-instance v1, Ltg1/p$k;

    check-cast v3, LOs0/w$k;

    iget-boolean v5, v3, LOs0/w$k;->a:Z

    iget-wide v6, v3, LOs0/w$k;->b:J

    invoke-direct {v1, v6, v7, v5}, Ltg1/p$k;-><init>(JZ)V

    goto :goto_0

    :cond_a
    instance-of v1, v3, LOs0/w$l;

    if-eqz v1, :cond_b

    new-instance v1, Ltg1/p$l;

    check-cast v3, LOs0/w$l;

    iget-object v5, v3, LOs0/w$l;->a:Ljava/lang/String;

    iget-wide v6, v3, LOs0/w$l;->b:J

    invoke-direct {v1, v5, v6, v7}, Ltg1/p$l;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :cond_b
    instance-of v1, v3, LOs0/w$m;

    if-eqz v1, :cond_c

    new-instance v1, Ltg1/p$m;

    check-cast v3, LOs0/w$m;

    iget-wide v5, v3, LOs0/w$m;->a:J

    invoke-direct {v1, v5, v6}, Ltg1/p$m;-><init>(J)V

    goto :goto_0

    :cond_c
    instance-of v1, v3, LOs0/w$n$a;

    if-eqz v1, :cond_d

    new-instance v1, Ltg1/p$n$a;

    check-cast v3, LOs0/w$n$a;

    iget-wide v5, v3, LOs0/w$n$a;->a:J

    invoke-direct {v1, v5, v6}, Ltg1/p$n$a;-><init>(J)V

    goto :goto_0

    :cond_d
    instance-of v1, v3, LOs0/w$n$b;

    if-eqz v1, :cond_e

    new-instance v1, Ltg1/p$n$b;

    check-cast v3, LOs0/w$n$b;

    iget-object v5, v3, LOs0/w$n$b;->a:Ljava/lang/String;

    iget-wide v6, v3, LOs0/w$n$b;->b:J

    invoke-direct {v1, v5, v6, v7}, Ltg1/p$n$b;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :cond_e
    instance-of v1, v3, LOs0/w$o;

    if-eqz v1, :cond_f

    new-instance v1, Ltg1/p$o;

    check-cast v3, LOs0/w$o;

    iget v5, v3, LOs0/w$o;->b:I

    iget-wide v6, v3, LOs0/w$o;->c:J

    iget-object v3, v3, LOs0/w$o;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6, v7}, Ltg1/p$o;-><init>(Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_f
    instance-of v1, v3, LOs0/w$p;

    if-eqz v1, :cond_10

    new-instance v1, Ltg1/p$p;

    check-cast v3, LOs0/w$p;

    iget-object v5, v3, LOs0/w$p;->b:Ljava/lang/String;

    iget-wide v6, v3, LOs0/w$p;->c:J

    iget-boolean v3, v3, LOs0/w$p;->a:Z

    invoke-direct {v1, v6, v7, v5, v3}, Ltg1/p$p;-><init>(JLjava/lang/String;Z)V

    :goto_0
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const-string v3, "baseOrThreadChatId"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LWQ/a;->FIXED:LWQ/a;

    sget-object v10, Lhk1/H3;->NONE:Lhk1/H3;

    new-instance v3, LLh1/b;

    invoke-direct {v3, v2}, LLh1/b;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, Lrg1/u0;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ltg1/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LLh1/b$b;->SQUARE_SYSTEM_MESSAGE:LLh1/b$b;

    invoke-virtual {v3, v4, v2}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Ltg1/p;->a()J

    move-result-wide v22

    new-instance v5, Lsg1/c$a;

    const/16 v19, 0x0

    const/16 v21, 0x0

    iget-object v8, v1, Ltg1/p;->a:Ltg1/c;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v24, 0x2ffc2

    move-object/from16 v20, v3

    invoke-direct/range {v5 .. v24}, Lsg1/c$a;-><init>(Ljava/lang/String;LWQ/a;Ltg1/c;Ljava/lang/String;Lhk1/H3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;LLh1/b;Ljava/lang/Long;JI)V

    iget-object v1, v0, Lrg1/u0;->c:Lsg1/a;

    iget-object v0, v0, Lrg1/u0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, v5}, Lsg1/a;->d(Landroid/database/sqlite/SQLiteDatabase;Lsg1/c;)J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ld50/d;

    check-cast v4, Lcom/linecorp/line/pay/transact/coupon/k;

    iget-object v0, v4, Lcom/linecorp/line/pay/transact/coupon/k;->y:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/k$e;

    check-cast v3, Landroidx/lifecycle/S;

    invoke-virtual {v4, v3, v0}, Lcom/linecorp/line/pay/transact/coupon/k;->h7(Landroidx/lifecycle/S;Lcom/linecorp/line/pay/transact/coupon/k$e;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v5, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;->m:[LLv0/h;

    check-cast v3, LSh0/a;

    iget-object v3, v3, LSh0/a;->a:LZQ/d;

    const/4 v5, 0x3

    check-cast v4, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_11
    invoke-virtual {v4, v1}, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;->z3(Z)V

    new-instance v0, LRh0/c;

    invoke-direct {v0, v4, v3, v2}, LRh0/c;-><init>(Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;LZQ/d;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v4, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;->k:LQi/a;

    invoke-static {v1, v2, v2, v0, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_12
    invoke-virtual {v4, v1}, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;->z3(Z)V

    new-instance v0, LRh0/d;

    invoke-direct {v0, v4, v3, v2}, LRh0/d;-><init>(Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;LZQ/d;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v4, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;->k:LQi/a;

    invoke-static {v1, v2, v2, v0, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;

    iget-object v5, v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->g:LDT0/p;

    const-string v6, "binding"

    if-eqz v5, :cond_21

    iget-object v5, v5, LDT0/p;->h:Landroid/widget/TextView;

    check-cast v3, LBT0/L;

    iget-object v3, v3, LBT0/L;->l:Landroidx/lifecycle/T;

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_13

    goto :goto_2

    :cond_13
    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LBT0/L$a;

    if-eqz v9, :cond_14

    iget v9, v9, LBT0/L$a;->a:I

    if-ne v9, v7, :cond_14

    move v1, v8

    :cond_14
    :goto_2
    const/16 v9, 0x8

    if-eqz v1, :cond_15

    move v1, v8

    goto :goto_3

    :cond_15
    move v1, v9

    :goto_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->g:LDT0/p;

    if-eqz v1, :cond_20

    iget-object v1, v1, LDT0/p;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->g:LDT0/p;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LDT0/p;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_16

    goto :goto_4

    :cond_16
    move v9, v8

    :cond_17
    :goto_4
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    iget-object v0, v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->g:LDT0/p;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LDT0/p;->e:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->g:LDT0/p;

    if-eqz v0, :cond_19

    iget-object v0, v0, LDT0/p;->e:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;

    sget-object v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e$a;->a:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e$a;

    invoke-virtual {v0, v1}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->setState(Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e;)V

    goto :goto_6

    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1b
    :goto_5
    iget-object v0, v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->g:LDT0/p;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LDT0/p;->e:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBT0/L$a;

    if-eqz v1, :cond_1c

    iget v1, v1, LBT0/L$a;->a:I

    if-ne v1, v7, :cond_1c

    const/4 v8, 0x4

    :cond_1c
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->g:LDT0/p;

    if-eqz v0, :cond_1d

    new-instance v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e$b;

    invoke-direct {v1, v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e$b;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v0, LDT0/p;->e:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;

    invoke-virtual {v0, v1}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->setState(Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e;)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1e
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1f
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_20
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_21
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
