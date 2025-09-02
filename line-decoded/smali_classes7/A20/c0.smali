.class public final synthetic LA20/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA20/c0;->a:I

    iput-object p1, p0, LA20/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, v0, LA20/c0;->b:Ljava/lang/Object;

    iget v0, v0, LA20/c0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lo30/Q;

    iget-object v0, v5, Lo30/Q;->e:Lr30/b;

    iget-object v0, v0, Lr30/b;->d8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v5, v4}, Lo30/Q;->e(Lr30/a;)V

    goto :goto_0

    :cond_0
    iget-object v1, v5, Lp30/a;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp30/i;

    new-instance v2, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeSettingReqDto;

    iget-object v6, v1, Lp30/i;->a:Lr30/b;

    invoke-virtual {v6}, Lr30/b;->q7()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v0, v6}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeSettingReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp30/c;

    invoke-direct {v0, v5, v2, v4}, Lp30/c;-><init>(Lp30/a;Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeSettingReqDto;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LS50/k;

    invoke-direct {v2, v5, v3}, LS50/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Lp30/i;->a(Lp30/i;Lxk1/l;Lxk1/p;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v5, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "sourceType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Lcom/linecorp/line/timeline/model/enums/r;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/r;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    check-cast v5, Ljc1/z;

    iget-object v1, v5, Ljc1/z;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v2, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq0/a;

    invoke-direct {v0, v1}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    return-object v0

    :pswitch_2
    check-cast v5, LgT/d;

    invoke-virtual {v5}, LgT/a;->G0()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v5, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld31/b;

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getApplicationContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;-><init>(Landroid/content/Context;Ld31/b;)V

    sget-object v0, LY21/a$a;->a:LY21/a$a$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY21/a$a;

    invoke-interface {v0, v2}, LY21/a$a;->b(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;)Ld31/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i8:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$Companion;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->i()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    iget-object v0, v5, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v1

    goto :goto_1

    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :pswitch_6
    check-cast v5, LO0/q0;

    invoke-interface {v5, v4}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v5, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    iget-object v0, v5, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->I:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGb0/f;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "entry"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "settings"

    :cond_3
    invoke-interface {v0, v5, v1}, LGb0/f;->h(Landroidx/fragment/app/n;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v5, LPQ/g;

    iget-object v0, v5, LPQ/g;->a:Landroid/content/Context;

    sget-object v1, Lai/f;->c:Lai/f;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1/v;

    return-object v0

    :pswitch_9
    new-instance v1, Ljp/naver/line/android/activity/iab/s;

    check-cast v5, Ljp/naver/line/android/activity/iab/f;

    iget-object v2, v5, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    iget-object v0, v5, Ljp/naver/line/android/activity/iab/f;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwh1/r;

    invoke-virtual {v5}, Ljp/naver/line/android/activity/iab/f;->d()LOd1/V;

    move-result-object v4

    invoke-virtual {v5}, Ljp/naver/line/android/activity/iab/f;->e()LOd1/X;

    move-result-object v0

    iget-object v6, v5, Ljp/naver/line/android/activity/iab/f;->k:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOd1/B;

    iget-object v7, v5, Ljp/naver/line/android/activity/iab/f;->e:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LPd1/Z;

    iget-object v8, v5, Ljp/naver/line/android/activity/iab/f;->f:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LPd1/w;

    iget-object v9, v5, Ljp/naver/line/android/activity/iab/f;->g:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LPd1/q;

    iget-object v10, v5, Ljp/naver/line/android/activity/iab/f;->h:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LPd1/a;

    iget-object v11, v5, Ljp/naver/line/android/activity/iab/f;->i:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LPd1/L;

    iget-object v12, v5, Ljp/naver/line/android/activity/iab/f;->j:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljp/naver/line/android/activity/iab/b;

    new-instance v13, Ljp/naver/line/android/activity/iab/f$b;

    invoke-direct {v13, v5}, Ljp/naver/line/android/activity/iab/f$b;-><init>(Ljp/naver/line/android/activity/iab/f;)V

    new-instance v14, Ljp/naver/line/android/activity/iab/f$a;

    invoke-direct {v14, v5}, Ljp/naver/line/android/activity/iab/f$a;-><init>(Ljp/naver/line/android/activity/iab/f;)V

    invoke-virtual {v5}, Ljp/naver/line/android/activity/iab/f;->k()Z

    move-result v15

    invoke-virtual {v5}, Ljp/naver/line/android/activity/iab/f;->i()Z

    move-result v16

    move-object v5, v0

    invoke-direct/range {v1 .. v16}, Ljp/naver/line/android/activity/iab/s;-><init>(LYb1/b;Lwh1/r;LOd1/V;LOd1/X;LOd1/B;LPd1/Z;LPd1/w;LPd1/q;LPd1/a;LPd1/L;Ljp/naver/line/android/activity/iab/b;Ljp/naver/line/android/activity/iab/f$b;Ljp/naver/line/android/activity/iab/f$a;ZZ)V

    return-object v1

    :pswitch_a
    check-cast v5, LK4/N;

    invoke-virtual {v5}, LK4/l;->s()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v5, LOC/e$c;

    iget-object v0, v5, LOC/e$c;->b:LjD/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "item"

    iget-object v2, v5, LOC/e$c;->a:LpC/d;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v2, LpC/r;

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LpC/d;->g()LpC/c;

    move-result-object v1

    iget-object v1, v1, LpC/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v5, LjD/e;

    invoke-direct {v5, v0, v1, v4}, LjD/e;-><init>(LjD/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v5, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LpC/d;->g()LpC/c;

    move-result-object v1

    iget-object v1, v1, LpC/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v5, LjD/d;

    invoke-direct {v5, v0, v1, v4}, LjD/d;-><init>(LjD/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v5, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    new-instance v0, LXe/a;

    check-cast v5, LMW/i;

    iget-object v1, v5, LMW/i;->a:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, LXe/a;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_d
    check-cast v5, LLp0/f;

    iget-object v0, v5, LLp0/f;->a:LPp0/c;

    :cond_5
    iget-object v1, v0, LPp0/c;->k:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LPp0/a;

    const/4 v4, 0x0

    const/16 v8, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LPp0/a;->a(LPp0/a;ZZZZI)LPp0/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    check-cast v5, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    iget-object v0, v5, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    iput-object v4, v0, LOD/b;->V3:LKS/a;

    return-object v4

    :pswitch_f
    check-cast v5, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "post"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    :cond_6
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.note.model.NotePost"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LjX/A;

    return-object v4

    :pswitch_10
    new-instance v0, LIc1/t$b;

    check-cast v5, LIc1/t;

    iget-object v1, v5, LIc1/t;->a:Ln/d;

    invoke-direct {v0, v1}, LIc1/t$b;-><init>(Ln/d;)V

    return-object v0

    :pswitch_11
    check-cast v5, LGE0/d;

    iget-short v0, v5, LGE0/d;->g:S

    if-gtz v0, :cond_7

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_3

    :cond_7
    int-to-float v0, v0

    :goto_3
    iget-short v1, v5, LGE0/d;->f:S

    int-to-float v1, v1

    div-float/2addr v1, v0

    const-wide/16 v2, 0x3e8

    long-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-long v0, v1

    const-wide/16 v2, 0xa

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, LE60/e;->ARC_PERMANENT:LE60/e;

    check-cast v5, Lxk1/l;

    invoke-interface {v5, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    check-cast v5, LFe0/c;

    iget-object v0, v5, LFe0/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_8

    sget-object v1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/g;

    return-object v0

    :cond_8
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_14
    check-cast v5, LFX0/p;

    iget-boolean v0, v5, LFX0/p;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, LFj1/d;->a:LFj1/d;

    check-cast v5, LEk/k;

    iget-object v1, v5, LEk/k;->a:Landroid/content/Context;

    const-string v2, "https://liff.line.me/1603980263-JdG5Ow9K"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    sget v0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->s:I

    new-instance v6, LG50/j;

    move-object v7, v5

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->x3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v8

    iget-object v0, v7, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->e:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LV00/b;

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$b;

    iget-object v10, v7, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->p:Landroidx/lifecycle/w0;

    invoke-virtual {v10}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE50/v;

    const-class v2, LE50/v;

    const-string v3, "isSubscriptionOn"

    const-string v4, "isSubscriptionOn()Z"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LE50/v;

    iget-object v1, v7, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->q:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LE50/r;

    iget-object v10, v7, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->b:LB00/a;

    const/4 v14, 0x0

    move-object v11, v0

    invoke-direct/range {v6 .. v14}, LG50/j;-><init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/transact/payment/a;LV00/b;LB00/a;Lkotlin/jvm/internal/x;LE50/v;LE50/r;Lcom/linecorp/line/pay/transact/payment/checkout/f;)V

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->w3()LE50/g;

    move-result-object v0

    iput-object v6, v0, LE50/g;->s8:LG50/c;

    return-object v6

    :pswitch_17
    new-instance v0, Lcom/linecorp/line/pay/tw/kyc/impl/c$b;

    check-cast v5, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v5, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->a:LY20/T;

    invoke-direct {v0, v5, v1, v2}, Lcom/linecorp/line/pay/tw/kyc/impl/c$b;-><init>(Ll5/e;Landroid/os/Bundle;LY20/T;)V

    return-object v0

    :pswitch_18
    check-cast v5, LCS/G;

    iget-object v0, v5, LCS/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    sget v0, Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingActivity;->L:I

    check-cast v5, Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingActivity;

    invoke-static {v5}, LCn/e$a;->a(Landroid/content/Context;)LCn/e;

    move-result-object v0

    invoke-interface {v5}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-interface {v5}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v2

    const-string v3, "defaultCreationExtras"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls3/f;

    invoke-direct {v3, v1, v0, v2}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v0, LCn/a;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, LCn/a;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    check-cast v5, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;

    invoke-virtual {v5}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->R3()LDT0/o;

    move-result-object v0

    iget-object v2, v0, LDT0/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b05be

    invoke-static {v2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_a

    const v0, 0x7f0b05bf

    invoke-static {v2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_a

    const v0, 0x7f0b05c1

    invoke-static {v2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_a

    const v0, 0x7f0b0a78

    invoke-static {v2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_a

    const v0, 0x7f0b1ae1

    invoke-static {v2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_a

    const v0, 0x7f0b1c18

    invoke-static {v2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_a

    const v0, 0x7f0b22ee

    invoke-static {v2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_a

    new-instance v1, LDT0/n;

    invoke-direct/range {v1 .. v7}, LDT0/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1b
    sget v0, LAL/v;->H:I

    check-cast v5, LAL/v;

    invoke-interface {v5}, LyL/a;->pause()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    sget v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->h8:I

    check-cast v5, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "getIntent(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v6, v7, :cond_c

    const-string v6, "linepay.intent.extra.INTENT_EXTRA_FACE_ID_BACK_REDIRECT_TYPE"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v6, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    move-object v4, v0

    :goto_4
    check-cast v4, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;

    goto :goto_5

    :cond_c
    invoke-static {v0}, LA20/I;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v4

    :goto_5
    check-cast v4, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;

    if-nez v4, :cond_d

    const/4 v0, -0x1

    goto :goto_6

    :cond_d
    sget-object v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    :goto_6
    if-eq v0, v1, :cond_f

    if-eq v0, v3, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "linepay.intent.extra.INTENT_EXTRA_NEED_FACE_LIVENESS_FOR_NATIVE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "linepay.intent.extra.NEED_FACE_LIVENESS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_f
    invoke-static {v5}, LU90/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LY00/a;->MAIN:LY00/a;

    invoke-static {v5, v0}, LZ10/a;->c(Landroid/content/Context;LY00/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_10
    :goto_7
    iget-object v0, v5, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->e8:Lx00/b;

    invoke-virtual {v0}, Lx00/b;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
