.class public final synthetic LAP0/c;
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

    iput p2, p0, LAP0/c;->a:I

    iput-object p1, p0, LAP0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "findViewById(...)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, LAP0/c;->b:Ljava/lang/Object;

    iget v0, v0, LAP0/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, LhX0/z;

    iget-object v0, v5, LhX0/z;->l:LhX0/K$b$d;

    invoke-virtual {v0}, LhX0/K$b$d;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, LhI/b;

    check-cast v5, LhI/c;

    iget-object v1, v5, LhI/c;->a:Lpm1/E;

    invoke-virtual {v1}, Lpm1/E;->c1()LDm1/i;

    move-result-object v1

    new-instance v2, LAG0/g;

    const/16 v3, 0x13

    invoke-direct {v2, v5, v3}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, LhI/b;-><init>(LDm1/i;LAG0/g;)V

    invoke-static {v0}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->m:Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$a;

    sget-object v0, Lo80/b$d;->a:Lo80/b$d;

    const-string v1, "<this>"

    check-cast v5, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pay_scan_fragment_result"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "pay_scan_base_fragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v5, Lfa0/q;

    iget-object v0, v5, Lfa0/q;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, LZP/a;->c4:LZP/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZP/a;

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_3
    check-cast v5, LBn0/c;

    invoke-virtual {v5}, LBn0/c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzn0/q;

    iget-wide v5, v5, Lzn0/q;->f:J

    sget-object v7, LUm0/A;->a:LUm0/A;

    const-string v8, "currentTimeProvider"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, -0x1

    cmp-long v8, v5, v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v5, v8

    if-gtz v8, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v2

    :goto_2
    if-eqz v8, :cond_4

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, LN1/L;->i(JJ)J

    move-result-wide v5

    sget-object v7, Lml0/a;->a:Lml0/a$a;

    invoke-static {v7}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lml0/a;

    invoke-interface {v7}, Lml0/a;->a()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/serviceconfiguration/q0;->h()I

    move-result v7

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    if-nez v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1

    :pswitch_4
    check-cast v5, Lcom/linecorp/line/chat/ui/impl/header/contact/dialog/RoomChatInvitationReportGuideDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "targetUserDisplayName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget v0, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;->X:I

    const-string v0, "KEY_CALLER_TYPE"

    const-string v2, "PROFILE"

    invoke-static {v0, v2}, LS2/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, LCp/a;->PROFILE:LCp/a;

    if-nez v2, :cond_8

    const/4 v2, -0x1

    goto :goto_4

    :cond_8
    sget-object v4, Lxp/b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_4
    if-eq v2, v3, :cond_d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_a

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    const-string v2, ""

    :goto_5
    move-object v14, v2

    goto :goto_6

    :cond_9
    const-string v2, "myprofile"

    goto :goto_5

    :cond_a
    const-string v2, "add friends"

    goto :goto_5

    :cond_b
    const-string v2, "scheme"

    goto :goto_5

    :cond_c
    const-string v2, "setting"

    goto :goto_5

    :cond_d
    const-string v2, "aicamera"

    goto :goto_5

    :goto_6
    new-instance v10, LQi/a;

    move-object v7, v5

    check-cast v7, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v10, v7, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v15, LCp/i;

    const v2, 0x7f0b1a40

    invoke-virtual {v7, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    const v2, 0x7f0b1a41

    invoke-virtual {v7, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b1a45

    invoke-virtual {v7, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b1a42

    invoke-virtual {v7, v4}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b1a3d

    invoke-virtual {v7, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v20

    const v1, 0x7f0b1a3e

    invoke-virtual {v7, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v21

    const v1, 0x7f0b2ca8

    invoke-virtual {v7, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v22

    const v1, 0x7f0b2ca9

    invoke-virtual {v7, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v23

    const/16 v24, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v24}, LCp/i;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    move-object v9, v15

    sget-object v1, Lcom/linecorp/line/camerascanner/myqrcode/d;->l:Lcom/linecorp/line/camerascanner/myqrcode/d$a;

    invoke-static {v7, v1, v0}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/linecorp/line/camerascanner/myqrcode/d;

    new-instance v12, Lcom/linecorp/setting/l;

    invoke-direct {v12, v7}, Lcom/linecorp/setting/l;-><init>(Landroidx/fragment/app/n;)V

    new-instance v15, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity$b;

    const-class v18, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;

    const-string v19, "finish"

    const/16 v16, 0x0

    const-string v20, "finish()V"

    const/16 v21, 0x0

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, LCp/s;

    move-object/from16 v8, v17

    move-object v13, v15

    move-object/from16 v7, v17

    invoke-direct/range {v6 .. v14}, LCp/s;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;LCp/i;LSl1/F;Lcom/linecorp/line/camerascanner/myqrcode/d;Lcom/linecorp/setting/l;Lxk1/a;Ljava/lang/String;)V

    return-object v6

    :pswitch_6
    new-instance v0, LRJ0/e;

    move-object v8, v5

    check-cast v8, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$c;

    const-class v9, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    const-string v10, "getDecorationViewScaleFactor"

    const/4 v7, 0x0

    const-string v11, "getDecorationViewScaleFactor()F"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$d;

    iget-object v11, v8, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz v11, :cond_e

    const-string v14, "addDecoration(Lcom/linecorp/line/voomcamera/rendering/decoration/MediaDecoration;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, LGJ0/d;

    const-string v13, "addDecoration"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LA50/f;

    const/16 v3, 0x10

    invoke-direct {v2, v8, v3}, LA50/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v6, v9, v2}, LRJ0/e;-><init>(Landroid/content/Context;Lxk1/a;Lxk1/l;Lxk1/l;)V

    return-object v0

    :cond_e
    const-string v0, "editorController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_7
    sget-object v0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->V2:Lcom/linecorp/square/v2/view/post/SquarePostListActivity$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    invoke-virtual {v5}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070da7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget v0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->c8:I

    check-cast v5, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->T2:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$Companion;

    new-instance v6, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;

    new-instance v8, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;

    move-object v7, v5

    check-cast v7, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;

    invoke-direct {v8, v7}, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;-><init>(Lcom/linecorp/square/v2/view/create/CreateSquareActivity;)V

    iget-object v0, v7, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iget-object v0, v7, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;

    iget-object v0, v7, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->T1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;

    iget-object v0, v7, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->V1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iget-object v0, v7, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    invoke-static {v7}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v14

    new-instance v15, Lcom/linecorp/square/protocol/thrift/common/Category;

    const v0, 0x7f153385

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v3, v0}, Lcom/linecorp/square/protocol/thrift/common/Category;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v6 .. v15}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;-><init>(Landroid/content/Context;Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;Landroidx/lifecycle/B;Lcom/linecorp/square/protocol/thrift/common/Category;)V

    return-object v6

    :pswitch_a
    new-instance v0, LWw0/b;

    check-cast v5, Lbx0/e;

    iget-object v1, v5, Lbx0/e;->h:LWy0/b;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/r;->POSTS_BY_HASHTAG:Lcom/linecorp/line/timeline/model/enums/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    invoke-direct/range {v0 .. v5}, LWw0/b;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;LJz0/v;I)V

    return-object v0

    :pswitch_b
    sget v0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->j8:I

    sget-object v0, Lqz0/b;->m7:Lqz0/b$a;

    check-cast v5, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz0/b;

    invoke-interface {v0, v5}, Lqz0/b;->a(Landroid/app/Activity;)Lsi1/h;

    move-result-object v0

    iput-object v0, v5, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->f8:LVU/a;

    return-object v0

    :pswitch_c
    check-cast v5, Lh0/b;

    invoke-virtual {v5}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e;

    return-object v0

    :pswitch_d
    check-cast v5, LaJ/v;

    iget-object v0, v5, LaJ/v;->e:LQI/c;

    iget-object v0, v0, LQI/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_e
    check-cast v5, LUy0/g;

    iget-object v0, v5, LUy0/g;->a:Ljava/lang/Object;

    check-cast v0, LSr0/a;

    invoke-interface {v0}, LSr0/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget v0, Lcom/linecorp/line/profile/group/profile/view/GroupProfileActivity;->i1:I

    new-instance v6, LWc0/j;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    move-object v7, v5

    check-cast v7, Lcom/linecorp/line/profile/group/profile/view/GroupProfileActivity;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LtQ/g;

    const v0, 0x7f0b1033

    invoke-virtual {v7, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcd0/b;

    invoke-direct {v10, v7, v7}, Lcd0/b;-><init>(Lh/h;Landroidx/lifecycle/J;)V

    iget-object v0, v7, Lcom/linecorp/line/profile/group/profile/view/GroupProfileActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LmC0/b;

    sget-object v0, LUT/a;->f3:LUT/a$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LUT/a;

    const/16 v14, 0x80

    iget-object v11, v7, Lcom/linecorp/line/profile/group/profile/view/GroupProfileActivity;->Y:Lk/h;

    invoke-direct/range {v6 .. v14}, LWc0/j;-><init>(Lzg1/c;LtQ/g;Landroid/view/View;Lcd0/b;Lk/h;LmC0/b;LUT/a;I)V

    return-object v6

    :pswitch_10
    check-cast v5, LU20/a;

    iget-object v0, v5, LU20/a;->a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    if-eqz v0, :cond_f

    move-object v4, v0

    :cond_f
    if-eqz v4, :cond_10

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-interface {v0, v4}, LV00/b;->S(Lx00/c;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1b58

    invoke-static {v4, v0, v1}, LM00/b$a;->c(LM00/b;Landroid/content/Intent;I)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    check-cast v5, LQP0/i;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v2, v5, LQP0/i;->C:F

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    sget-object v3, LmQ0/e;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    iget-object v2, v2, LLv0/j;->b:LLv0/d;

    if-eqz v2, :cond_11

    iget v0, v2, LLv0/d;->b:I

    goto :goto_7

    :cond_11
    const v2, 0x7f060e25

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1

    :pswitch_12
    sget-object v0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->T3:[LLv0/h;

    new-instance v6, LOw0/i;

    move-object v8, v5

    check-cast v8, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;

    const v0, 0x7f0b0da5

    invoke-virtual {v8, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->V1:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LRw0/a;

    new-instance v10, Ltz0/e;

    invoke-virtual {v8, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0, v4, v4}, Ltz0/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, v8, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->Y:LKy0/g;

    invoke-virtual {v0}, LKy0/g;->a()Ljava/lang/String;

    move-result-object v11

    move-object v12, v8

    invoke-direct/range {v6 .. v12}, LOw0/i;-><init>(Landroid/view/View;Landroidx/lifecycle/J;LRw0/a;Ltz0/e;Ljava/lang/String;Lk/c;)V

    iget-object v0, v8, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-object v6

    :pswitch_13
    sget v0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->s8:I

    sget-object v0, LV00/b;->p3:LV00/b$a;

    check-cast v5, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    return-object v0

    :pswitch_14
    check-cast v5, LNk0/u0;

    iget-object v0, v5, LNk0/u0;->a:LKY0/b;

    iget-object v0, v0, LKY0/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bdb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, LNa0/c;->c:LNa0/c$a;

    check-cast v5, Landroid/content/Context;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa0/c;

    return-object v0

    :pswitch_16
    check-cast v5, LLf0/e$f;

    iget-object v0, v5, LLf0/e$f;->b:LLf0/c;

    iget-object v1, v5, LLf0/e$f;->a:Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;

    invoke-interface {v0, v1}, LLf0/c;->T0(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    check-cast v5, LJb1/c;

    iget-object v0, v5, LJb1/c;->d:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->d:Ljava/lang/String;

    return-object v0

    :pswitch_18
    check-cast v5, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->P4()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    check-cast v5, LGz0/e;

    iget-object v0, v5, LGz0/e;->e:Landroid/content/Context;

    sget-object v1, LGw0/b;->c1:LGw0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGw0/b;

    return-object v0

    :pswitch_1a
    check-cast v5, Lcom/linecorp/chathistory/menu/c;

    iget-object v0, v5, Lcom/linecorp/chathistory/menu/c;->b:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/linecorp/chathistory/menu/c;->F()LEf/w0;

    move-result-object v1

    iget-object v1, v1, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v1, v4, :cond_12

    move v2, v3

    :cond_12
    invoke-static {v0, v2}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v0

    iget-object v0, v0, Lrg1/q;->w:Lrg1/c0;

    return-object v0

    :pswitch_1b
    sget-object v0, LIw0/d;->n1:LIw0/d$a;

    check-cast v5, Landroid/app/Application;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw0/d;

    invoke-interface {v0}, LIw0/d;->g()LDw0/T;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v5, LAP0/n;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f73

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

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
