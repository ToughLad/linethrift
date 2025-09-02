.class public final synthetic LJQ0/u;
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

    iput p2, p0, LJQ0/u;->a:I

    iput-object p1, p0, LJQ0/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, LJQ0/u;->b:Ljava/lang/Object;

    iget v0, v0, LJQ0/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lzn/a;

    iget-object v0, v3, Lzn/a;->b:Lvn/b;

    invoke-virtual {v0}, Lvn/b;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget v0, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->R0:I

    new-instance v0, Lyp/G;

    check-cast v3, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;

    const v1, 0x7f0b0f35

    invoke-virtual {v3, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Lyp/G;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_1
    check-cast v3, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;

    invoke-static {v3}, LC01/a;->n(Landroidx/fragment/app/k;)Landroidx/fragment/app/k;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->F3()LBB0/Z;

    move-result-object v0

    iget-object v0, v0, LBB0/Z;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LvB0/q;

    :cond_0
    instance-of v0, v2, LvB0/q$b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Ln41/a;->f:Ln41/a$a;

    check-cast v3, Landroid/app/Application;

    invoke-static {v0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln41/a;

    return-object v0

    :pswitch_4
    check-cast v3, Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "EXTRA_GROUP_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget v0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->c8:I

    sget-object v0, LqW0/g;->i7:LqW0/g$a;

    check-cast v3, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;

    invoke-static {v0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqW0/g;

    return-object v0

    :pswitch_6
    check-cast v3, Lrg1/q;

    iget-object v0, v3, Lrg1/q;->a:Landroid/content/Context;

    sget-object v1, LFQ/F;->I0:LFQ/F$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFQ/F;

    return-object v0

    :pswitch_7
    check-cast v3, LoF0/d;

    iget-object v0, v3, LoF0/d;->a:Landroidx/fragment/app/n;

    sget-object v1, LME0/f;->e2:LME0/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/f;

    return-object v0

    :pswitch_8
    check-cast v3, Ljj1/k;

    iget-object v0, v3, Ljj1/k;->a:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_3

    move v1, v2

    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljj1/h$b;

    iget-object v3, v3, Ljj1/h$b;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v2

    :pswitch_9
    new-instance v0, LQi/a;

    check-cast v3, Lfx0/b;

    iget-object v1, v3, Lfx0/b;->c:Landroidx/lifecycle/J;

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, v1, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object v0

    :pswitch_a
    check-cast v3, Lcd0/b$h;

    iget-object v0, v3, Lcd0/b$h;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/io/File;

    iget-object v0, v3, Lcd0/b$h;->e:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object v2

    :pswitch_b
    sget-object v0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->r8:[J

    sget-object v0, LP40/n;->SCAN_BEFORE:LP40/n;

    invoke-virtual {v0}, LP40/n;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LP40/q;

    sget-object v4, LP40/e;->BOTTOM:LP40/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LP40/d;->MANUALENTER:LP40/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    invoke-direct {v1, v4, v5, v2, v6}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1, v2, v6}, LJt0/c;->f(Ljava/lang/String;LP40/q;Lxk1/l;I)V

    check-cast v3, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    check-cast v3, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    iget-object v0, v3, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->o8:LB00/h;

    iget-object v0, v0, LB00/h;->a:LB00/f;

    iput-object v2, v0, LB00/f;->c:Lo40/g;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LB00/f;->d:J

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->D6()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    sget v0, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;->g8:I

    new-instance v0, LZ20/f;

    check-cast v3, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LZ20/f;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_e
    check-cast v3, LWc0/j;

    iget-object v0, v3, LWc0/j;->c:Landroid/view/View;

    const v1, 0x7f0b1168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v3, LWQ0/a;

    iget-object v0, v3, LWQ0/a;->i:LdQ0/j;

    iget-object v6, v0, LdQ0/j;->a:Ljava/lang/String;

    new-instance v4, LdQ0/g;

    iget-object v1, v0, LdQ0/j;->k:Ljava/lang/String;

    const/16 v24, 0x0

    iget-object v5, v3, LWQ0/a;->m:LGO0/c;

    iget-object v7, v0, LdQ0/j;->b:Ljava/lang/String;

    iget-object v8, v0, LdQ0/j;->c:Ljava/lang/String;

    iget-object v9, v0, LdQ0/j;->d:Ljava/lang/String;

    const-string v10, "Refresh"

    const-string v11, "Refresh"

    const-string v12, "Refresh"

    iget-object v13, v0, LdQ0/j;->e:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v0, v3, LWQ0/a;->p:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v2, v3, LWQ0/a;->q:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x17b600

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    move-object/from16 v19, v2

    invoke-direct/range {v4 .. v25}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-object v4

    :pswitch_10
    check-cast v3, LVw/a;

    iget-object v0, v3, LVw/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->u1()Lcw/d;

    iget-object v0, v3, LVw/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v0}, LtC0/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lww/b;->H7:Lww/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww/b;

    invoke-interface {v1, v0}, Lww/b;->t(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)Lix/b;

    move-result-object v2

    :cond_7
    return-object v2

    :pswitch_11
    check-cast v3, LV71/a;

    invoke-virtual {v3}, LD11/d;->e()Lw11/c;

    move-result-object v0

    invoke-virtual {v0}, Lw11/c;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    check-cast v3, Lcom/linecorp/line/settings/premiumfont/popup/TitleAndDescriptionTwoButtonsPopupFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "primary_green_color_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v3, LPs/A0;

    invoke-virtual {v3}, LPs/A0;->p()Lsv/b;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v3, LOw0/l;

    iget-object v0, v3, LOw0/l;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b28d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_15
    sget v0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    const v0, 0x7f0e06d6

    check-cast v3, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-static {v3, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->l:LQg/c;

    check-cast v3, Lcom/linecorp/home/friends/HomeSocialGraphFragment;

    iget-object v0, v3, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->d:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/b;

    sget-object v1, Lth/b$a$o$b$b;->d:Lth/b$a$o$b$b;

    invoke-static {v0, v1}, Lth/b;->b(Lth/b;Lth/b$a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    check-cast v3, Lcom/linecorp/line/premiumfont/data/usecase/d;

    iget-object v0, v3, Lcom/linecorp/line/premiumfont/data/usecase/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_9

    sget-object v1, LJc0/e;->a:LJc0/e$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc0/e;

    return-object v0

    :cond_9
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_18
    check-cast v3, LJz0/f;

    iget v0, v3, LJz0/f;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v3, LJQ0/v;

    invoke-virtual {v3}, LJQ0/v;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1dac

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    const v1, 0x7f0b1e28

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, LQ01/G1;->a(Landroid/view/View;)LQ01/G1;

    move-result-object v1

    const v2, 0x7f0b1e9e

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_a

    new-instance v2, LtQ0/B;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v0, v1, v3}, LtQ0/B;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LQ01/G1;Landroid/widget/TextView;)V

    return-object v2

    :cond_a
    move v1, v2

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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
