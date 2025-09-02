.class public final synthetic LA31/l;
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

    iput p2, p0, LA31/l;->a:I

    iput-object p1, p0, LA31/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, LA31/l;->b:Ljava/lang/Object;

    iget v0, v0, LA31/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lcom/linecorp/line/wallet/impl/quickmenu/coachmark/view/QuickMenuCoachMarkFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v5, LwB0/i;

    iget-object v0, v5, LwB0/i;->e:LtB0/c;

    invoke-virtual {v0, v4, v4}, LtB0/h;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v5, LwB0/i;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast v5, Lw31/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM31/a;->MAIN_BOTTOM_BEAUTY:LM31/a;

    invoke-static {v0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v0

    iget-object v1, v5, LN11/f;->a:LN11/d;

    invoke-interface {v1}, LN11/d;->u()Lq21/e;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-virtual {v1, v0, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    iget-object v0, v5, Lw31/b;->g:Lp31/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lp31/l;->D5(Z)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v5, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;

    invoke-virtual {v5}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    new-instance v2, LyV0/o;

    invoke-direct {v2, v0, v4}, LyV0/o;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LPC/n;

    invoke-direct {v3, v5, v1}, LPC/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment$b;

    invoke-direct {v1, v3}, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment$b;-><init>(LPC/n;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :pswitch_3
    check-cast v5, Lqm/b;

    iget-object v0, v5, Lqm/b;->b:Lzm/z1;

    iget-object v0, v0, Lzm/z1;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Lbf1/a$z;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v1

    invoke-interface {v1}, LAg1/a;->m()V

    new-instance v1, LUk/a$j$i;

    iget-object v2, v5, Lqm/b;->p:LUk/n;

    iget-object v4, v5, Lqm/b;->g:LUk/x;

    invoke-direct {v1, v2, v4}, LUk/a$j$i;-><init>(LUk/n;LUk/x;)V

    iget-object v2, v5, Lqm/b;->e:LUk/g;

    invoke-virtual {v2, v1, v3}, LUk/g;->n7(LUk/a;Z)V

    new-instance v1, Lhm/k$k;

    invoke-direct {v1, v0}, Lhm/k$k;-><init>(Lcom/linecorp/line/album/data/model/AlbumPhotoModel;)V

    iget-object v0, v5, Lqm/b;->c:LDl/n;

    invoke-interface {v0, v1}, LDl/n;->b(LCl/a;)V

    :goto_0
    return-void

    :pswitch_4
    check-cast v5, Lnm/a;

    iget-object v0, v5, Lnm/a;->e:LUk/g;

    new-instance v1, LUk/a$j$b;

    iget-object v2, v5, Lnm/a;->p:LUk/n;

    iget-object v4, v5, Lnm/a;->g:LUk/x;

    invoke-direct {v1, v2, v4}, LUk/a$j$b;-><init>(LUk/n;LUk/x;)V

    invoke-virtual {v0, v1, v3}, LUk/g;->n7(LUk/a;Z)V

    iget-object v0, v5, Lnm/a;->c:LDl/n;

    sget-object v1, Lhm/k$e;->a:Lhm/k$e;

    invoke-interface {v0, v1}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_5
    check-cast v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    iget-object v0, v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    const-string v1, "editMainStrategy"

    if-eqz v0, :cond_8

    invoke-interface {v0}, LAK0/u;->i()V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->K3()LME0/f;

    move-result-object v2

    invoke-interface {v2}, LME0/f;->g()LiM0/c;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LAK0/u;->j()LAK0/x;

    move-result-object v1

    invoke-interface {v1, v0}, LAK0/x;->b(Landroid/content/Context;)LiM0/b;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->K3()LME0/f;

    move-result-object v6

    sget-object v8, LjM0/b;->EDIT:LjM0/b;

    sget-object v9, LjM0/f;->DONE:LjM0/f;

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_1
    iget-object v0, v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->Q:LDI0/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LDI0/b;->a()V

    :cond_6
    return-void

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_6
    check-cast v5, LAL/p0;

    invoke-virtual {v5}, LAL/p0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    invoke-static/range {p1 .. p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast v5, LXB0/q;

    invoke-virtual {v5}, LXB0/q;->v()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, v5, LXB0/q;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUB0/i;

    iget-object v1, v5, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->o7()LmC0/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lif1/c$a;

    sget-object v5, LmC0/f;->a:LmC0/f$r;

    sget-object v6, LmC0/f$a;->MENU:LmC0/f$a;

    sget-object v7, LmC0/f$c;->SAVE:LmC0/f$c;

    sget-object v8, LmC0/f$l;->STORY_SHARE:LmC0/f$l;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "<this>"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v9, LmC0/f$h;->TRUE:LmC0/f$h;

    invoke-virtual {v9}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_a
    invoke-virtual {v9, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v9, LmC0/f$h;->FALSE:LmC0/f$h;

    invoke-virtual {v9}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_b
    sget-object v9, LmC0/f$h;->NONE:LmC0/f$h;

    invoke-virtual {v9}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x18

    invoke-static {v1, v3, v2, v9}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v8, v1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v10, 0x8

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v0, LUB0/i;->a:Llf1/c;

    invoke-interface {v0, v4}, Llf1/c;->a(Lif1/c;)V

    :cond_c
    :goto_3
    return-void

    :pswitch_8
    new-instance v0, Lhm/h$d;

    check-cast v5, LWl/e;

    iget-object v1, v5, LWl/e;->a:LVl/a;

    invoke-direct {v0, v1}, Lhm/h$d;-><init>(LVl/a;)V

    iget-object v1, v5, LWl/e;->b:LDl/n;

    invoke-interface {v1, v0}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_9
    check-cast v5, Lcom/linecorp/line/album/ui/ldspopup/AlbumTwoButtonConfirmDialog;

    iget-object v0, v5, Lcom/linecorp/line/album/ui/ldspopup/AlbumTwoButtonConfirmDialog;->f:Lxk1/a;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_d
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Lyx0/v;

    if-eqz v6, :cond_e

    check-cast v0, Lyx0/v;

    goto :goto_4

    :cond_e
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_26

    check-cast v5, LOw0/c;

    iget-object v5, v5, LOw0/c;->C:LOw0/i;

    if-eqz v5, :cond_26

    iget-object v6, v5, LOw0/i;->b:LRw0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, LRw0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, ""

    const-string v9, "get(...)"

    iget v10, v0, Lyx0/v;->a:I

    if-ltz v10, :cond_f

    if-ge v10, v7, :cond_f

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyx0/o;

    iget-object v7, v7, Lyx0/o;->b:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyx0/o;

    iget-object v11, v11, Lyx0/o;->c:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyx0/o;

    iget-object v6, v6, Lyx0/o;->a:Lyx0/r;

    iget-object v6, v6, Lyx0/r;->a:Ljava/util/ArrayList;

    iget v10, v0, Lyx0/v;->b:I

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lyx0/i;

    sget-object v10, LJn1/a;->a:LJn1/a$a;

    const-string v12, "discover_main"

    invoke-virtual {v10, v12}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v10, v6, Lyx0/i;->a:Lyx0/w;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lyx0/v;->toString()Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lyx0/r;

    invoke-direct {v6, v0, v2}, Lyx0/r;-><init>(Ljava/util/ArrayList;I)V

    new-instance v0, Lyx0/o;

    invoke-direct {v0, v6, v7, v11, v8}, Lyx0/o;-><init>(Lyx0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object v0, v4

    :goto_5
    if-nez v0, :cond_10

    goto/16 :goto_14

    :cond_10
    iget-object v6, v0, Lyx0/o;->a:Lyx0/r;

    iget-object v7, v6, Lyx0/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_11

    goto/16 :goto_14

    :cond_11
    iget-object v6, v6, Lyx0/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v6

    check-cast v12, Lyx0/i;

    invoke-virtual {v12}, Lyx0/i;->d()Z

    move-result v6

    if-eqz v6, :cond_12

    goto/16 :goto_14

    :cond_12
    iget-object v6, v12, Lyx0/i;->b:Lvx0/d0;

    if-eqz v6, :cond_13

    iput-object v4, v6, Lvx0/d0;->c8:Lwx0/b;

    :cond_13
    iget-object v14, v0, Lyx0/o;->b:Ljava/lang/String;

    if-eqz v6, :cond_1b

    iget-object v0, v12, Lyx0/i;->f:Lyx0/e;

    if-eqz v0, :cond_14

    sget-object v7, Lyx0/A;->CAMPAIGN:Lyx0/A;

    :goto_6
    move-object v15, v7

    goto :goto_7

    :cond_14
    sget-object v7, Lyx0/A;->RECOMMENDATION:Lyx0/A;

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_15

    iget-object v7, v0, Lyx0/e;->a:Ljava/lang/String;

    move-object/from16 v18, v7

    goto :goto_8

    :cond_15
    move-object/from16 v18, v4

    :goto_8
    if-eqz v0, :cond_16

    iget-object v7, v0, Lyx0/e;->c:Ljava/lang/String;

    move-object/from16 v19, v7

    goto :goto_9

    :cond_16
    move-object/from16 v19, v4

    :goto_9
    if-eqz v0, :cond_17

    iget-object v0, v0, Lyx0/e;->b:Lyx0/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_a

    :cond_17
    move-object/from16 v20, v4

    :goto_a
    iget-object v0, v6, Lvx0/d0;->T3:Lyx0/t;

    if-eqz v0, :cond_18

    iget-object v7, v0, Lyx0/t;->c:Ljava/lang/String;

    move-object/from16 v16, v7

    goto :goto_b

    :cond_18
    move-object/from16 v16, v4

    :goto_b
    if-eqz v0, :cond_19

    iget-object v0, v0, Lyx0/t;->h:Ljava/lang/String;

    move-object/from16 v21, v0

    goto :goto_c

    :cond_19
    move-object/from16 v21, v4

    :goto_c
    new-instance v13, Lyx0/t;

    iget-object v0, v6, Lvx0/d0;->T3:Lyx0/t;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lyx0/t;->i:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    goto :goto_d

    :cond_1a
    move-object/from16 v22, v4

    :goto_d
    iget-object v0, v5, LOw0/i;->c:Ljava/lang/String;

    const/16 v23, 0x200

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v23}, Lyx0/t;-><init>(Ljava/lang/String;Lyx0/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iput-object v13, v6, Lvx0/d0;->T3:Lyx0/t;

    :cond_1b
    iget-object v0, v5, LOw0/i;->d:Landroid/content/Context;

    invoke-static {v0, v12}, LMw0/a;->a(Landroid/content/Context;Lyx0/i;)Lyx0/I;

    move-result-object v6

    sget-object v7, LOw0/i$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    iget-object v15, v5, LOw0/i;->c:Ljava/lang/String;

    if-eq v6, v3, :cond_25

    if-eq v6, v1, :cond_24

    const/4 v1, 0x3

    if-eq v6, v1, :cond_23

    const/4 v1, 0x4

    if-ne v6, v1, :cond_22

    iget-object v1, v12, Lyx0/i;->b:Lvx0/d0;

    if-nez v1, :cond_1c

    goto/16 :goto_14

    :cond_1c
    iget-object v3, v1, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v3, :cond_1d

    goto :goto_e

    :cond_1d
    move-object v8, v3

    :goto_e
    iget-object v3, v5, LOw0/i;->i:LJz0/f;

    invoke-virtual {v3, v8}, LJz0/f;->d(Ljava/lang/String;)LOz0/e;

    move-result-object v6

    if-eqz v6, :cond_1e

    move-object/from16 v19, v6

    goto :goto_f

    :cond_1e
    move-object/from16 v19, v4

    :goto_f
    iget-object v6, v3, LJz0/f;->h:LE90/c;

    if-nez v19, :cond_1f

    :goto_10
    move/from16 v20, v2

    goto :goto_12

    :cond_1f
    iget-object v2, v6, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_11

    :cond_20
    move-object v2, v4

    :goto_11
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_10

    :goto_12
    iget-object v2, v5, LOw0/i;->n:LQw0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "pageName"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LgO/a;->q6:LgO/a$a;

    invoke-static {v5, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LgO/a;

    const/16 v21, 0x0

    const/16 v22, 0x48

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    move-object v15, v5

    invoke-static/range {v15 .. v22}, LgO/a$b;->a(LgO/a;Landroid/content/Context;Lvx0/d0;Ljava/lang/String;LOz0/e;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v15, v18

    move-object/from16 v5, v19

    iget-object v6, v6, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v20, :cond_21

    if-eqz v5, :cond_21

    if-eqz v6, :cond_21

    invoke-virtual {v3, v6, v5}, LJz0/f;->o(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/i;)V

    :cond_21
    iget-object v2, v2, LQw0/b;->b:Lk/d;

    invoke-virtual {v2, v0, v4}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_13

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    move-object v1, v0

    iget-object v10, v5, LOw0/i;->n:LQw0/b;

    iget-object v11, v5, LOw0/i;->d:Landroid/content/Context;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object v13, v14

    move-object/from16 v14, v18

    invoke-virtual/range {v10 .. v15}, LQw0/b;->a(Landroid/content/Context;Lyx0/i;Ljava/lang/String;Ljava/lang/String;Lvx0/d0;)V

    move-object v15, v14

    move-object v14, v13

    goto :goto_13

    :cond_24
    move-object v1, v0

    iget-object v11, v5, LOw0/i;->d:Landroid/content/Context;

    move-object v13, v12

    iget-object v12, v5, LOw0/i;->i:LJz0/f;

    iget-object v10, v5, LOw0/i;->n:LQw0/b;

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, LQw0/b;->b(Landroid/content/Context;LJz0/f;Lyx0/i;Ljava/lang/String;Ljava/lang/String;Lvx0/d0;)V

    move-object v12, v13

    goto :goto_13

    :cond_25
    move-object v1, v0

    sget-object v0, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz0/a;

    iget-object v2, v12, Lyx0/i;->e:Lcom/linecorp/line/timeline/model/Link;

    invoke-interface {v0, v1, v2}, Lqz0/a;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/Link;)Z

    :goto_13
    sget-object v0, Lyx0/h;->THUMBNAIL:Lyx0/h;

    invoke-static {v1, v15, v0, v14, v12}, LTz0/a;->c(Landroid/content/Context;Ljava/lang/String;Lyx0/h;Ljava/lang/String;Lyx0/i;)V

    :cond_26
    :goto_14
    return-void

    :pswitch_b
    check-cast v5, LOd1/n;

    iget-object v0, v5, LOd1/n;->b:Ljp/naver/line/android/activity/iab/f$b;

    iget-object v0, v0, Ljp/naver/line/android/activity/iab/f$b;->a:Ljp/naver/line/android/activity/iab/f;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/iab/f;->d()LOd1/V;

    move-result-object v1

    iget-object v1, v1, LOd1/V;->c:LCS0/e;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    sget-object v1, Ljp/naver/line/android/activity/iab/d$a$b;->b:Ljp/naver/line/android/activity/iab/d$a$b;

    invoke-static {v1}, Ljp/naver/line/android/activity/iab/f;->r(Ljp/naver/line/android/activity/iab/d$a;)V

    invoke-virtual {v0}, Ljp/naver/line/android/activity/iab/f;->s()V

    iget-object v0, v0, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_c
    check-cast v5, LAT0/l0;

    invoke-virtual {v5}, LAT0/l0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v5, LGf/B;

    invoke-virtual {v5}, LGf/B;->b()V

    return-void

    :pswitch_e
    check-cast v5, Lcom/linecorp/home/safetycheck/view/b;

    iget-object v0, v5, Lcom/linecorp/home/safetycheck/view/b;->f:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v5, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    iget-object v0, v5, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCj0/a$c;

    const/4 v6, 0x7

    invoke-static {v3, v4, v6}, LCj0/a$c;->b(LCj0/a$c;Ljava/lang/String;I)LCj0/a$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_27
    iget-object v0, v5, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v2}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->A3(Z)V

    invoke-virtual {v5}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->C3()V

    invoke-virtual {v5}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->x3()Lcom/linecorp/line/settings/watch/b;

    move-result-object v1

    invoke-static {v0}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->z3(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v5, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->g:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/linecorp/line/settings/watch/b;->E(Ljava/util/ArrayList;Ljava/util/Set;)V

    invoke-virtual {v5}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->u3()V

    return-void

    :pswitch_10
    sget v0, LAG/o;->b:I

    check-cast v5, Lxk1/l;

    invoke-interface {v5, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v5, LA31/m;

    iget-object v0, v5, LA31/m;->g:Lp31/l;

    if-eqz v0, :cond_28

    invoke-interface {v0, v2}, Lp31/l;->h6(Z)V

    :cond_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
