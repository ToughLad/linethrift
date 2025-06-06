.class public final synthetic LpP/v;
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

    iput p2, p0, LpP/v;->a:I

    iput-object p1, p0, LpP/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, LpP/v;->b:Ljava/lang/Object;

    iget v0, v0, LpP/v;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz21/d;

    check-cast v3, Lz21/f;

    invoke-direct {v0, v3}, Lz21/d;-><init>(Lz21/f;)V

    return-object v0

    :pswitch_0
    check-cast v3, Lcom/linecorp/line/media/picker/fragment/contents/b;

    iget-object v0, v3, Lcom/linecorp/line/media/picker/fragment/contents/b;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b18c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerMainSelectedItemsBoxFrameLayout;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerMainSelectedItemsBoxFrameLayout;

    iget-object v2, v3, Lcom/linecorp/line/media/picker/fragment/contents/b;->r:Lcom/linecorp/line/media/picker/fragment/contents/d;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerMainSelectedItemsBoxFrameLayout;->setDispatchTouchEventListener(Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerMainSelectedItemsBoxFrameLayout$a;)V

    :cond_0
    iget-object v1, v3, Lcom/linecorp/line/media/picker/fragment/contents/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0404ba

    invoke-static {v1, v2}, LW80/b;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0

    :pswitch_1
    new-instance v0, Liz0/i;

    invoke-direct {v0, v2}, Liz0/i;-><init>(I)V

    check-cast v3, Lcom/linecorp/line/timeline/write/privacygroup/a;

    iget-object v2, v3, Lcom/linecorp/line/timeline/write/privacygroup/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lq51/b;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    check-cast v3, Lx51/e;

    iget-object v1, v3, Lx51/e;->a:LN11/d;

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lq51/b;

    if-eqz v0, :cond_1

    sget-object v1, Lq51/b$a;->DECLINE:Lq51/b$a;

    invoke-interface {v0, v1}, Lq51/b;->T1(Lq51/b$a;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v3, Lwm/k;

    iget-object v0, v3, Lwm/k;->j:Lzm/E1;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lzm/E1;->p:J

    invoke-virtual {v0, v1, v2}, Lzm/E1;->i7(J)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    new-instance v0, LxX0/d;

    check-cast v3, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn0/b;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LMn0/j;->g:LMn0/j$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMn0/j;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqW0/g;

    new-instance v6, LED0/b;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct {v6, v2}, LED0/b;-><init>(Lcom/linecorp/line/serviceconfiguration/m0;)V

    invoke-direct {v0, v1, v4, v5, v6}, LxX0/d;-><init>(Lnn0/b;LMn0/j;LqW0/g;LED0/b;)V

    return-object v0

    :pswitch_5
    new-instance v0, LtE0/a;

    move-object v6, v3

    check-cast v6, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    const-string v2, "with(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment$a;

    const-class v7, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;

    const-string v8, "handleItemClicked"

    const/4 v5, 0x1

    const-string v9, "handleItemClicked(Lcom/linecorp/line/voip/picker/contact/model/VoIPContactPickerItem;)V"

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1, v4}, LtE0/a;-><init>(Lcom/bumptech/glide/m;Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment$a;)V

    return-object v0

    :pswitch_6
    check-cast v3, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/multiprofile/impl/settings/b;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v3, LzK0/c$d;

    iget v0, v3, LzK0/c$d;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget v0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    new-instance v0, Lx00/b;

    new-instance v1, Ll31/g;

    check-cast v3, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4}, Ll31/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v3, v2, v1}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    return-object v0

    :pswitch_9
    check-cast v3, Lty/I0;

    iget-object v0, v3, Lty/I0;->a:Lh/h;

    sget-object v1, Lml0/f;->a:Lml0/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml0/f;

    invoke-interface {v0}, Lml0/f;->o()Lon0/h;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget v0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i8:I

    const v0, 0x7f0b0468

    check-cast v3, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v3, Ltd1/a;

    iget-object v0, v3, Ltd1/a;->b:LYU/a;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "toString(...)"

    invoke-static {v0}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v4, Ltd1/a$d;

    invoke-direct {v4, v3, v1}, Ltd1/a$d;-><init>(Ltd1/a;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lmk1/h;->a:Lmk1/h;

    invoke-static {v5, v4}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v5, 0xc8

    invoke-static {v2, v5}, LDk1/p;->H(II)LDk1/j;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, LDk1/h;->b()LDk1/i;

    move-result-object v5

    :goto_0
    iget-boolean v8, v5, LDk1/i;->c:Z

    if-eqz v8, :cond_13

    invoke-virtual {v5}, Lik1/J;->a()I

    move-result v8

    if-eqz v4, :cond_4

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    sget-object v10, LBk1/c;->a:LBk1/c$a;

    invoke-static {v9, v10}, Lik1/z;->y0(Ljava/util/Collection;LBk1/c$a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/naver/line/android/model/ChatData;

    goto :goto_1

    :cond_4
    move-object v9, v1

    :goto_1
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v13, v10

    goto :goto_3

    :cond_6
    :goto_2
    move-object v13, v0

    :goto_3
    new-instance v10, LDk1/j;

    const v11, 0x337f9800

    const/4 v12, 0x1

    invoke-direct {v10, v2, v11, v12}, LDk1/h;-><init>(III)V

    sget-object v11, LBk1/c;->a:LBk1/c$a;

    invoke-static {v11, v10}, LDk1/p;->E(LBk1/c$a;LDk1/j;)I

    move-result v10

    new-instance v14, LLY/h;

    const-string v15, "TALK"

    move-object/from16 v24, v1

    const-string v1, "TL"

    filled-new-array {v15, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v11}, Lik1/z;->y0(Ljava/util/Collection;LBk1/c$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ltd1/a$a;->values()[Ltd1/a$a;

    move-result-object v15

    const-string v7, "<this>"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v15

    if-eqz v7, :cond_12

    array-length v7, v15

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LBk1/c;->b:LBk1/a;

    invoke-virtual {v2, v7}, LBk1/a;->i(I)I

    move-result v2

    aget-object v2, v15, v2

    new-instance v15, LLY/b;

    invoke-virtual {v2}, Ltd1/a$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ltd1/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v7, v2}, LLY/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v13

    int-to-long v12, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move/from16 v18, v8

    int-to-long v7, v10

    sub-long v16, v16, v7

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljp/naver/line/android/model/ChatData;->K()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object/from16 v7, v24

    :goto_4
    invoke-static {v7}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v7

    new-instance v8, LLY/d;

    iget-object v9, v3, Ltd1/a;->c:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9, v11}, Lik1/z;->y0(Ljava/util/Collection;LBk1/c$a;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-eqz v7, :cond_8

    const-string v7, "lineb://nv/openChatroom/?id="

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v25, v0

    const-string v0, "lineb://nv/profilePopup/mid="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v11}, Lik1/z;->y0(Ljava/util/Collection;LBk1/c$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object/from16 v25, v0

    const-string v0, "lineb://nv/groupProfilePopup/?id="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v7, LDk1/j;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v7, v2, v1, v1}, LDk1/h;-><init>(III)V

    invoke-static {v11, v7}, LDk1/p;->E(LBk1/c$a;LDk1/j;)I

    move-result v2

    if-ne v2, v1, :cond_9

    move v2, v1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    invoke-direct {v8, v10, v0, v2}, LLY/d;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    new-instance v0, LDk1/j;

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2, v1}, LDk1/h;-><init>(III)V

    invoke-static {v11, v0}, LDk1/p;->E(LBk1/c$a;LDk1/j;)I

    move-result v0

    const/16 v1, 0x4b

    if-le v0, v1, :cond_a

    move-object/from16 v21, v24

    goto :goto_9

    :cond_a
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_b

    invoke-static {v9, v11}, Lik1/z;->y0(Ljava/util/Collection;LBk1/c$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object/from16 v0, v24

    :goto_7
    const-string v30, "1005"

    const-string v31, "1006"

    const-string v26, "1001"

    const-string v27, "1002"

    const-string v28, "1003"

    const-string v29, "1004"

    filled-new-array/range {v26 .. v31}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v0, :cond_c

    invoke-static {v9, v11}, Lik1/z;->y0(Ljava/util/Collection;LBk1/c$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object/from16 v2, v24

    :goto_8
    new-instance v7, LLY/f;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v11}, Lik1/z;->y0(Ljava/util/Collection;LBk1/c$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v7, v0, v2, v1}, LLY/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v7

    :goto_9
    const-string v0, "Notification number: "

    const-string v1, " {user1} and {user2} commented on {user3}\'s post."

    move/from16 v2, v18

    invoke-static {v2, v0, v1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "user2"

    const-string v9, "user3"

    const-string v10, "user1"

    filled-new-array {v10, v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v7, " {user1} liked your post."

    invoke-static {v2, v0, v7}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v3

    invoke-static {v10}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v0, v7}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v9, " {user1} changed the profile image."

    invoke-static {v2, v0, v9}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v3, v7, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v11}, Lik1/z;->y0(Ljava/util/Collection;LBk1/c$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lik1/M;->j(I)I

    move-result v7

    const/16 v9, 0x10

    if-ge v7, v9, :cond_d

    move v7, v9

    :cond_d
    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    new-instance v9, LLY/a;

    const-string v10, "USERID"

    const-string v11, "TEXT"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    sget-object v11, LBk1/c;->a:LBk1/c$a;

    invoke-static {v10, v11}, Lik1/z;->y0(Ljava/util/Collection;LBk1/c$a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v4, :cond_e

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v11}, Lik1/z;->y0(Ljava/util/Collection;LBk1/c$a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/model/ChatData;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    move-object/from16 v3, v25

    :cond_f
    const-string v11, "User 1"

    invoke-direct {v9, v10, v3, v11}, LLY/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    goto :goto_a

    :cond_10
    sget-object v2, Lik1/C;->a:Lik1/C;

    :cond_11
    new-instance v0, LLY/e;

    const-string v3, "test_key"

    const/4 v7, 0x0

    invoke-direct {v0, v1, v2, v3, v7}, LLY/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    const/16 v23, 0x0

    move-object/from16 v2, v19

    move-wide/from16 v18, v16

    move-wide/from16 v16, v12

    const-string v12, "notiId"

    move-object/from16 v22, v0

    move-object v13, v2

    move-object v11, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v23}, LLY/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLY/b;JJLLY/d;LLY/f;LLY/e;LLY/k;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    const/16 v7, 0xa

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ltd1/a$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v6}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_14
    move-object/from16 v24, v1

    const-string v0, "myProfileManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v24

    :pswitch_c
    new-instance v0, LbL/a;

    check-cast v3, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

    iget-object v1, v3, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->a:Ln/d;

    sget-object v2, LJz0/q;->v1:LJz0/q$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJz0/q;

    invoke-interface {v2}, LJz0/q;->a()LD90/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LbL/a;-><init>(Landroid/content/Context;LD90/d;)V

    return-object v0

    :pswitch_d
    move-object/from16 v24, v1

    check-cast v3, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_15

    const-string v1, "fragmentArgs"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_b
    move-object v1, v0

    goto :goto_c

    :cond_15
    invoke-static {v0}, LB/V1;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_b

    :cond_16
    move-object/from16 v1, v24

    :goto_c
    check-cast v1, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
