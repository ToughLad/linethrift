.class public final synthetic LBj0/f;
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

    iput p2, p0, LBj0/f;->a:I

    iput-object p1, p0, LBj0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, LBj0/f;->b:Ljava/lang/Object;

    iget v0, v0, LBj0/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/linecorp/line/wallet/impl/quickmenu/coachmark/view/QuickMenuCoachMarkFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/wallet/impl/quickmenu/coachmark/view/QuickMenuCoachMarkFragment;->t3()LtQ0/F;

    move-result-object v0

    iget-object v0, v0, LtQ0/F;->d:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/linecorp/line/wallet/impl/quickmenu/coachmark/view/QuickMenuCoachMarkFragment;->t3()LtQ0/F;

    move-result-object v0

    iget-object v0, v0, LtQ0/F;->b:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    iput-boolean v2, v0, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->e:Z

    iget-object v0, v0, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->g:LAJ0/m;

    iget-object v0, v0, LAJ0/m;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, LYe/a;

    if-eqz v3, :cond_0

    check-cast v0, LYe/a;

    invoke-virtual {v0}, LYe/a;->stop()V

    invoke-virtual {v0, v2, v2}, LYe/a;->g(II)V

    invoke-virtual {v0}, LYe/a;->start()V

    goto :goto_0

    :cond_0
    instance-of v2, v0, LC6/J;

    if-eqz v2, :cond_1

    check-cast v0, LC6/J;

    invoke-virtual {v0}, LC6/J;->m()V

    :cond_1
    :goto_0
    iget-object v0, v4, Lcom/linecorp/line/wallet/impl/quickmenu/coachmark/view/QuickMenuCoachMarkFragment;->e:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    new-instance v2, LwR0/a$b;

    iget-object v3, v4, Lcom/linecorp/line/wallet/impl/quickmenu/coachmark/view/QuickMenuCoachMarkFragment;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, LwR0/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "requireContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLO0/b;

    invoke-interface {v3}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v4, Lcom/linecorp/line/wallet/impl/quickmenu/coachmark/view/QuickMenuCoachMarkFragment;->k:LGO0/c;

    if-eqz v6, :cond_2

    sget-object v1, LiQ0/b;->QUICK_MENU:LiQ0/b;

    invoke-virtual {v1}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v5, LdQ0/g;

    const/16 v23, 0x0

    const v26, 0xff200

    const-string v12, "CoachMark"

    iget-object v13, v2, LwR0/a$b;->b:Ljava/lang/String;

    const-string v14, "Fixed"

    const/4 v15, 0x0

    iget-object v1, v2, LwR0/a$b;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v26}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v5}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :cond_2
    const-string v0, "parentTabType"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v4, LwO/g;

    iget-object v0, v4, LwO/g;->B:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v0, v4, LwO/g;->D:LyO/x;

    iget-object v1, v0, LyO/x;->y:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, LuO/t;->SEEK_BAR_VISIBLE:LuO/t;

    invoke-virtual {v0, v1}, LyO/x;->O(LuO/t;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    iget-object v1, v0, LyO/x;->s:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuO/c1;

    if-nez v1, :cond_5

    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    sget-object v2, LwO/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    if-eq v1, v3, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    sget-object v1, LuO/t;->CLICK:LuO/t;

    const-string v2, "cond"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LyO/x;->O(LuO/t;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, LyO/x;->T(LuO/t;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, LyO/x;->C(LuO/t;)Z

    :goto_2
    iget-object v0, v4, LwO/g;->m8:Lvx0/f0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v8

    if-nez v2, :cond_7

    sget-object v0, LzO/b;->PAUSE_VIDEO:LzO/b;

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_7
    sget-object v0, LzO/b;->PLAY_VIDEO:LzO/b;

    goto :goto_3

    :goto_4
    const/16 v18, 0x0

    const v21, 0xfff8

    iget-object v5, v4, LwO/g;->Z:LnO/m;

    iget v6, v4, LwO/g;->C:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v21}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    sget-object v0, LuO/y0;->REQUEST_PLAY_RETRY:LuO/y0;

    invoke-virtual {v4, v0}, LwO/g;->D0(LuO/y0;)V

    :cond_9
    :goto_5
    return-void

    :pswitch_1
    check-cast v4, Lnm/a;

    iget-object v0, v4, Lnm/a;->b:Lzm/Z0;

    iget-object v0, v0, Lzm/Z0;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/album/model/PhotoData;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    sget v1, Lbf1/a$y;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v1

    invoke-interface {v1}, LAg1/a;->m()V

    new-instance v1, LUk/a$j$f;

    iget-object v2, v4, Lnm/a;->p:LUk/n;

    iget-object v5, v4, Lnm/a;->g:LUk/x;

    invoke-direct {v1, v2, v5}, LUk/a$j$f;-><init>(LUk/n;LUk/x;)V

    iget-object v2, v4, Lnm/a;->e:LUk/g;

    invoke-virtual {v2, v1, v3}, LUk/g;->n7(LUk/a;Z)V

    new-instance v1, Lhm/k$g;

    invoke-direct {v1, v0}, Lhm/k$g;-><init>(Lcom/linecorp/line/album/model/PhotoData;)V

    iget-object v0, v4, Lnm/a;->c:LDl/n;

    invoke-interface {v0, v1}, LDl/n;->b(LCl/a;)V

    :goto_6
    return-void

    :pswitch_2
    check-cast v4, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->u3()V

    return-void

    :pswitch_3
    check-cast v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iget-object v0, v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    const-string v3, "getChildFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, LAK0/u;->m(Landroidx/fragment/app/n;Landroidx/fragment/app/y;)V

    sget-object v0, LjM0/f;->MUSIC:LjM0/f;

    const/4 v1, 0x6

    invoke-static {v4, v0, v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->Q3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;LjM0/f;I)V

    return-void

    :cond_b
    const-string v0, "editMainStrategy"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    sget-object v0, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;->I:[LLv0/h;

    sget-object v0, LfY/h$d$a;->e:LfY/h$d$a;

    check-cast v4, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;

    iget-object v1, v4, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LzV/s;->V7:LzV/s$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzV/s;

    invoke-interface {v1, v0}, LzV/s;->b(LfY/e;)V

    iget-object v0, v4, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;->x:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingListener;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingListener;->a()V

    :cond_c
    return-void

    :pswitch_5
    invoke-static/range {p1 .. p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    check-cast v4, LXB0/q;

    iget-object v0, v4, LXB0/q;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUB0/i;

    iget-object v5, v4, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    invoke-virtual {v5}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->o7()LmC0/c;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lif1/c$a;

    sget-object v8, LmC0/f;->a:LmC0/f$r;

    sget-object v9, LmC0/f$a;->DECORATE:LmC0/f$a;

    sget-object v10, LmC0/f$c;->EDIT_COVER:LmC0/f$c;

    const/16 v11, 0x18

    invoke-static {v6, v3, v2, v11}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object v12

    const/4 v11, 0x0

    const/16 v13, 0x8

    invoke-direct/range {v7 .. v13}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v0, LUB0/i;->a:Llf1/c;

    invoke-interface {v0, v7}, Llf1/c;->a(Lif1/c;)V

    iget-boolean v0, v4, LXB0/q;->I:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->t7()Z

    move-result v0

    if-eqz v0, :cond_d

    move v2, v3

    :cond_d
    iget-object v0, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeC0/m;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LeC0/m;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_e
    invoke-static {v1}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v0

    iget-object v1, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->N:Ljava/lang/Boolean;

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v3

    sget-object v6, LeC0/s;->CAMERA:LeC0/s;

    invoke-virtual {v3, v6}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljp/naver/line/android/util/h;->a()Ljp/naver/line/android/util/h;

    move-result-object v6

    iget-object v6, v6, Ljp/naver/line/android/util/h;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    const-string v7, "isArmArchitecture"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, LeC0/s;->SELECT_PHOTO_VIDEO:LeC0/s;

    invoke-virtual {v3, v6}, Ljk1/b;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    sget-object v6, LeC0/s;->SELECT_PHOTO:LeC0/s;

    invoke-virtual {v3, v6}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v2, :cond_10

    sget-object v2, LeC0/s;->SELECT_MUSIC_VIDEO:LeC0/s;

    invoke-virtual {v3, v2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LeC0/s;->DELETE_COVER:LeC0/s;

    invoke-virtual {v3, v0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-nez v0, :cond_12

    sget-object v0, LeC0/s;->DELETE_COVER:LeC0/s;

    invoke-virtual {v3, v0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_8
    invoke-static {v3}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object v0

    new-instance v1, LA50/b;

    const/16 v2, 0x10

    invoke-direct {v1, v4, v2}, LA50/b;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LWB0/a;->e:LkC0/a;

    iget-object v3, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, LkC0/a;->f(Ljava/lang/String;Ljk1/b;LA50/b;)V

    :cond_13
    return-void

    :pswitch_6
    check-cast v4, LWI/t;

    iget-object v0, v4, LWI/t;->n:LUI/a;

    sget-object v1, LUI/a$a$c$d;->d:LUI/a$a$c$d;

    invoke-virtual {v0, v1}, LUI/a;->a(LUI/a$a;)V

    iget-object v0, v4, LWI/t;->p:LJI/c;

    invoke-interface {v0}, LJI/c;->c()LMg/a;

    move-result-object v0

    iget-object v1, v4, LWI/t;->q:Landroid/content/Context;

    invoke-virtual {v0, v1}, LMg/a;->e(Landroid/content/Context;)V

    return-void

    :pswitch_7
    check-cast v4, LWB0/V;

    invoke-virtual {v4}, LWB0/V;->t()LmC0/c;

    move-result-object v0

    iget-object v1, v4, LWB0/a;->j:LUB0/o;

    new-instance v5, Lif1/c$a;

    sget-object v6, LmC0/f;->a:LmC0/f$r;

    sget-object v7, LmC0/f$a;->SUB_TASK:LmC0/f$a;

    sget-object v8, LmC0/f$c;->QR_CODE:LmC0/f$c;

    invoke-virtual {v0}, LmC0/c;->b()Ljava/util/LinkedHashMap;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v1, LUB0/o;->a:Llf1/c;

    invoke-interface {v0, v5}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v4}, LWB0/V;->v()LcB0/j;

    move-result-object v0

    iget-object v1, v4, LWB0/V;->n:Lh/h;

    invoke-interface {v0, v1}, LcB0/j;->n0(Landroid/app/Activity;)V

    return-void

    :pswitch_8
    check-cast v4, LVI0/e;

    iget-object v0, v4, LVI0/e;->a:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, LVI0/e;->b:J

    sub-long v7, v5, v7

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v9, v4, LVI0/e;->c:I

    if-ne v9, v1, :cond_15

    goto :goto_9

    :cond_15
    move v2, v3

    :goto_9
    const/16 v1, 0x3e8

    int-to-long v9, v1

    cmp-long v1, v7, v9

    if-gez v1, :cond_16

    if-eqz v2, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v4, LVI0/e;->c:I

    iput-wide v5, v4, LVI0/e;->b:J

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_a
    return-void

    :pswitch_9
    check-cast v4, Lcom/linecorp/com/lds/ui/fab/a;

    invoke-virtual {v4, v3}, Lcom/linecorp/com/lds/ui/fab/a;->c(Z)V

    return-void

    :pswitch_a
    check-cast v4, LG51/w;

    invoke-virtual {v4}, LG51/w;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_c
    check-cast v4, LGf/a;

    invoke-virtual {v4}, LGf/a;->b()V

    return-void

    :pswitch_d
    check-cast v4, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    iget-object v0, v4, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->f:LCj0/c;

    sget-object v1, LCj0/c;->ADD_EDIT_MODE:LCj0/c;

    if-ne v0, v1, :cond_17

    iget-object v0, v4, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->c:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->h:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->t3(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->x3()Lcom/linecorp/line/settings/watch/b;

    move-result-object v1

    invoke-static {v0}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->z3(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v4, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->g:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/linecorp/line/settings/watch/b;->E(Ljava/util/ArrayList;Ljava/util/Set;)V

    :cond_17
    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lh/x;->e()V

    :cond_18
    return-void

    nop

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
