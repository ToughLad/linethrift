.class public final synthetic LBN/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, LBN/C;->a:I

    sget-object v0, LJn0/b;->i:LAh1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBN/C;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LBN/C;->a:I

    iput-object p1, p0, LBN/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f150d1f

    const-string v3, "getString(...)"

    const/4 v4, -0x1

    const-string v5, "url"

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/16 v8, 0x8

    const-string v9, "it"

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, LBN/C;->b:Ljava/lang/Object;

    iget v0, v0, LBN/C;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Ly81/d;

    check-cast v12, LtF0/r;

    iget-object v1, v12, LtF0/r;->t:Landroid/view/View;

    const-string v2, "faceStickerInfoSelected"

    const-string v3, "faceStickerInfoUnselected"

    iget-object v4, v12, LtF0/r;->s:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, LtF0/r;->e:Lcom/bumptech/glide/m;

    invoke-virtual {v0}, Ly81/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    const v2, 0x7f0808e8

    invoke-virtual {v1, v2}, Lr7/a;->u(I)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-virtual {v1, v2}, Lr7/a;->l(I)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    iget-object v2, v12, LtF0/r;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v0}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, LtF0/r;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, LtF0/r;->c:Landroidx/lifecycle/J;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LtF0/B;

    invoke-direct {v2, v12, v0, v11}, LtF0/B;-><init>(LtF0/r;Ly81/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v11, v2, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    invoke-virtual {v12}, LtF0/r;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Let/a;->G5:Let/a$a;

    check-cast v12, Lzg1/c;

    invoke-static {v1, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1}, Let/a;->Z1()Lbw/d;

    move-result-object v1

    sget-object v2, Lbw/a;->DEFAULT:Lbw/a;

    invoke-static {v1, v12, v0, v2}, Lbw/c$a;->a(Lbw/c;Landroid/content/Context;Landroid/net/Uri;Lbw/a;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v12, LAJ0/p;

    iget-object v1, v12, LAJ0/p;->g:Landroid/widget/LinearLayout;

    const-string v2, "lineSticonDownloadLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v10

    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v12, Llw/a;

    if-eqz v12, :cond_2

    invoke-interface {v12, v0}, Llw/a;->k(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1500a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x7f1500a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    check-cast v12, Landroidx/lifecycle/S;

    invoke-virtual {v12, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lmh/d;

    iget-object v0, v12, Lmh/d;->k:Lnh/c;

    instance-of v1, v0, Lnh/c$a;

    if-eqz v1, :cond_4

    move-object v11, v0

    check-cast v11, Lnh/c$a;

    :cond_4
    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lth/b$e$a;

    iget v1, v11, Lnh/c$a;->g:I

    iget v2, v11, Lnh/c$a;->f:I

    sub-int/2addr v1, v2

    invoke-direct {v0, v2, v1}, Lth/b$e$a;-><init>(II)V

    iget-object v1, v12, Lmh/d;->f:Lif1/f;

    iget-object v2, v12, Lmh/d;->g:Lth/b;

    invoke-virtual {v2, v0, v1}, Lth/b;->c(Lth/b$e;Lif1/f;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, LkE0/b$a;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, LlE0/a$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    :goto_3
    if-ne v4, v7, :cond_7

    new-instance v13, LVf/b;

    check-cast v12, LlE0/a;

    iget-object v0, v12, LlE0/a;->a:Lwh1/d3;

    iget-object v14, v0, Lwh1/d3;->g:Landroid/widget/FrameLayout;

    iget-object v0, v12, LlE0/a;->b:Landroid/content/Context;

    const v1, 0x7f153131

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xfc

    invoke-direct/range {v13 .. v21}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v13}, LVf/b;->c()V

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LC31/i;

    invoke-interface {v3}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v11, v2

    :cond_9
    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    move v7, v10

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    check-cast v12, LjP/K;

    iget-object v14, v12, LjP/K;->h:Landroid/view/Window;

    if-nez v14, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, v12, LjP/K;->a:LdP/x;

    iget-object v15, v0, LdP/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0x1

    const/16 v20, 0x98

    iget-object v13, v12, LjP/K;->b:LaP/a;

    const/16 v17, 0x0

    const/16 v19, 0x1

    invoke-static/range {v13 .. v20}, LaP/a$b;->a(LaP/a;Landroid/view/Window;Landroid/view/View;ZZZZI)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object v0, v1

    check-cast v0, Lkotlin/Unit;

    check-cast v12, LjP/g;

    iget-object v0, v12, LjP/g;->a:LdP/m;

    iget-object v0, v0, LdP/m;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Liz/e;

    iget-object v1, v12, Liz/e;->b:LLv0/m;

    sget-object v2, LbB/e;->U:Ljava/util/Set;

    invoke-interface {v1, v0, v2, v11}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    const v1, 0x7f0b084c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LbB/e;->T:Ljava/util/Set;

    iget-object v3, v12, Liz/e;->b:LLv0/m;

    invoke-interface {v3, v1, v2, v11}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    new-instance v1, LGV/r;

    const/16 v2, 0xa

    invoke-direct {v1, v12, v2}, LGV/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    sget-object v1, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->q:[LLv0/h;

    check-cast v12, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;

    invoke-virtual {v12}, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->t3()Lwh1/O0;

    move-result-object v1

    iget-object v1, v1, Lwh1/O0;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->e:LsJ/r;

    if-eqz v1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, LsJ/r;->a(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->t3()Lwh1/O0;

    move-result-object v0

    iget-object v0, v0, Lwh1/O0;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_c

    invoke-virtual {v12}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070346

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    :cond_c
    move v2, v10

    invoke-virtual {v12}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const-string v0, "getWindow(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->t3()Lwh1/O0;

    move-result-object v0

    iget-object v7, v0, Lwh1/O0;->e:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v8, LiF/k;->m:LiF/k;

    move-object v9, v6

    sget-object v6, LiF/o;->BOTTOM_ONLY:LiF/o;

    move-object v10, v7

    sget-object v7, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    new-instance v0, LiF/e$b;

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LiF/e$b;-><init>(IIIII)V

    move-object v4, v10

    const/4 v10, 0x0

    const/16 v11, 0xc0

    move-object v3, v9

    const/4 v9, 0x0

    move-object v5, v8

    move-object v8, v0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    const-string v0, "selectedMembersViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11

    :pswitch_b
    move-object v0, v1

    check-cast v0, Lhz0/a;

    check-cast v12, Ley0/o;

    iget-object v1, v12, Ley0/o;->c:Ley0/s;

    iget-object v1, v1, Ley0/s;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzx0/c;

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_f

    iget-wide v6, v0, Lhz0/a;->b:J

    goto :goto_6

    :cond_f
    move-wide v6, v4

    :goto_6
    if-eqz v0, :cond_10

    iget-wide v4, v0, Lhz0/a;->c:J

    :cond_10
    const/16 v9, 0x1c

    const/4 v8, 0x0

    move-wide/from16 v24, v6

    move-wide v6, v4

    move-wide/from16 v4, v24

    invoke-static/range {v3 .. v9}, Lzx0/c;->a(Lzx0/c;JJZI)Lzx0/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;

    const-string v1, "info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;->d()Ljava/util/Map;

    move-result-object v1

    sget-object v4, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;->TTS:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v13, v12

    check-cast v13, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    if-eqz v1, :cond_11

    new-instance v14, LO60/a;

    const v1, 0x7f15268c

    invoke-virtual {v13, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f152563

    invoke-virtual {v13, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v1, v4}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f15096a

    invoke-virtual {v13, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LM60/c$c;

    new-instance v3, LM60/a;

    sget-object v4, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v3, v1, v4}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v1, LM60/a;

    sget-object v4, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v1, v2, v4}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v2, 0x1c

    invoke-direct {v15, v3, v1, v2}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    new-instance v1, LM60/g;

    invoke-direct {v1, v10, v6}, LM60/g;-><init>(ZI)V

    new-instance v2, LIz0/A;

    invoke-direct {v2, v6, v13, v0}, LIz0/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v21, 0xf0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v21}, LF00/b$b;->e(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    goto :goto_8

    :cond_11
    sget v1, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeResetAuthActivity;->b8:I

    invoke-virtual {v13}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity$b;->NORMAL:Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity$b;

    invoke-static {v1, v0, v2}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeResetAuthActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity$b;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v13}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v0

    iget-object v0, v0, Lr30/b;->I8:Lp30/D;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lp30/D;->d()V

    :cond_12
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, LGv0/d0;

    if-eqz v0, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LGv0/d0;->b(J)Z

    move-result v1

    if-nez v1, :cond_13

    move-object v11, v0

    :cond_13
    check-cast v12, LYu0/p;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_14

    sget-object v0, LHv0/b;->NONE:LHv0/b;

    goto :goto_9

    :cond_14
    iget-wide v0, v11, LGv0/d0;->d:J

    iget-wide v2, v11, LGv0/d0;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_15

    sget-object v0, LHv0/b;->GRAY_RING:LHv0/b;

    goto :goto_9

    :cond_15
    sget-object v0, LHv0/b;->COLOR_RING:LHv0/b;

    :goto_9
    return-object v0

    :pswitch_e
    move-object v0, v1

    check-cast v0, LUn0/a;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LUn0/a;->a:Ljava/lang/String;

    check-cast v12, LVn0/a;

    invoke-virtual {v12, v0}, LVn0/a;->g(Ljava/lang/String;)LUn0/e;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v12, LVE0/b;

    iget-object v1, v12, LVE0/b;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    move v8, v10

    :cond_16
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v12, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;

    invoke-virtual {v12}, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->k7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    if-eqz v1, :cond_17

    check-cast v12, Lxk1/l;

    invoke-interface {v12, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, Lvx0/h0;

    sget v1, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->V4:I

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;

    iget-object v1, v12, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->T3:Lyx0/u;

    if-eqz v1, :cond_18

    iget-object v0, v0, Lvx0/h0;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lyx0/u;->a(Lyx0/u;Ljava/lang/String;)Lyx0/u;

    move-result-object v0

    goto :goto_a

    :cond_18
    move-object v0, v11

    :goto_a
    iput-object v0, v12, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->T3:Lyx0/u;

    iget-object v1, v12, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->i1:Ltw0/c;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v0}, Ltw0/c;->i7(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_19
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11

    :pswitch_13
    move-object v0, v1

    check-cast v0, La3/b;

    const-string v1, "exception"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, LPN/m;

    iget-object v0, v12, LPN/m;->a:Landroid/content/Context;

    sget-object v1, LUP/a;->e3:LUP/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUP/a;

    const-string v1, "lights_recent_music"

    invoke-interface {v0, v1}, LUP/a;->b(Ljava/lang/String;)V

    invoke-static {}, Le3/e;->a()Le3/a;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    check-cast v12, LOl/v;

    iget-object v1, v12, LOl/v;->e:Lzm/E1;

    iget-object v1, v1, Lzm/E1;->n:Ljava/lang/String;

    if-nez v1, :cond_1a

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v12, LOl/v;->b:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LCJ/a;

    const/4 v4, 0x6

    invoke-direct {v3, v12, v4}, LCJ/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LA50/L;

    const/16 v5, 0xb

    invoke-direct {v4, v12, v5}, LA50/L;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xa1

    invoke-static {v1, v2, v3, v4, v5}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v0

    :pswitch_15
    move-object v0, v1

    check-cast v0, LLn0/s;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJn0/b;->s:LAh1/n$a;

    invoke-virtual {v0}, LLn0/s;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v12, Landroid/content/ContentValues;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v12, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;

    invoke-virtual {v12}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->u3()Lcom/linecorp/line/pay/transact/payment/checkout/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/checkout/c;->h7()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;

    if-nez v1, :cond_1d

    goto :goto_c

    :cond_1d
    const v2, 0x7f15201c

    invoke-virtual {v12, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f152019

    invoke-virtual {v12, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LHg1/f$a;

    invoke-virtual {v12}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v5, LH50/t;

    invoke-direct {v5, v12, v1, v0}, LH50/t;-><init>(Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;I)V

    invoke-virtual {v3, v2, v4, v5}, LHg1/f$a;->g([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LHg1/f$a;->j()LHg1/f;

    :cond_1e
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, LHf/f;

    const-string v1, "$this$NotificationHeaderActionModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, LHf/f;->g:Z

    xor-int/lit8 v1, v0, 0x1

    check-cast v12, LGf/p;

    if-nez v0, :cond_1f

    sget-object v0, Lcom/linecorp/chathistory/menu/n$j;->NOTIFICATION_ON:Lcom/linecorp/chathistory/menu/n$j;

    sget-object v2, LEf/O0;->NOTIFICATION_TO_ON:LEf/O0;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_d

    :cond_1f
    sget-object v0, Lcom/linecorp/chathistory/menu/n$j;->NOTIFICATION_OFF:Lcom/linecorp/chathistory/menu/n$j;

    sget-object v2, LEf/O0;->NOTIFICATION_TO_OFF:LEf/O0;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_d
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/chathistory/menu/n$j;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEf/O0;

    iget-object v3, v12, LGf/p;->j:Lcom/linecorp/chathistory/menu/a;

    invoke-virtual {v3, v2}, Lcom/linecorp/chathistory/menu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, LGf/p;->k:LEf/I;

    sget-object v3, LEf/F0;->ICON:LEf/F0;

    invoke-virtual {v2, v3, v0}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LGf/p;->b:LEf/H;

    invoke-virtual {v0}, LEf/H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEf/w0;

    iget-object v2, v12, LGf/p;->i:LKf/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LKf/f;

    invoke-direct {v3, v1}, LKf/f;-><init>(Z)V

    invoke-virtual {v2, v0, v3}, LKf/p;->a(LEf/w0;Lxk1/p;)V

    iget-object v0, v12, LGf/p;->m:LCq/q;

    invoke-virtual {v0}, LCq/q;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/content/Context;

    invoke-static {v12}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object v0

    invoke-virtual {v0}, Lr7/g;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :pswitch_19
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    sget-object v1, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;->p:[LLv0/h;

    if-nez v0, :cond_20

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v1, "emptyList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    check-cast v12, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;

    iget-object v1, v12, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEe1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LEe1/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v1, v12, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    move v2, v8

    goto :goto_e

    :cond_21
    move v2, v10

    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    move v8, v10

    :cond_22
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_23
    const-string v0, "emptyContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11

    :cond_24
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11

    :pswitch_1a
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LC2/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "negative_button_request_key"

    check-cast v12, Lcom/linecorp/linepay/common/biz/ekyc/dialog/ThBankAlertDialogFragment;

    invoke-static {v0, v12, v1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object v0, v1

    check-cast v0, LGv0/i0;

    const-string v1, "scope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LCv0/h;

    iget-object v1, v12, LCv0/h;->n:LCv0/a;

    invoke-virtual {v1, v0}, LCv0/a;->a(LGv0/i0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, LCv0/h;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LBN/E;

    iget-object v0, v12, LBN/E;->V:Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;

    if-eqz v0, :cond_27

    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;->a:Lcom/linecorp/line/timeline/model/User;

    iget-object v0, v12, LBN/E;->W:Landroidx/lifecycle/S;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz0/h;

    if-eqz v0, :cond_25

    iget-boolean v0, v0, Lhz0/h;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v13, LtN/d;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v23, 0x1fc

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v23}, LtN/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz v3, :cond_26

    sget-object v0, LtN/e;->UNFOLLOW:LtN/e;

    goto :goto_f

    :cond_26
    sget-object v0, LtN/e;->FOLLOW:LtN/e;

    :goto_f
    iget-object v1, v12, LBN/E;->A:LtN/h;

    sget-object v4, LtN/f;->FOLLOW_RECOMMEND:LtN/f;

    invoke-virtual {v1, v4, v0, v13}, LtN/h;->b(LtN/f;LtN/e;LtN/d;)V

    new-instance v5, LBN/D;

    invoke-direct {v5, v3, v12, v13}, LBN/D;-><init>(ZLBN/E;LtN/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v1, v12, LBN/E;->B:LzN/c;

    invoke-virtual/range {v1 .. v6}, LzN/c;->a(Lcom/linecorp/line/timeline/model/User;ZLjava/lang/String;Lxk1/a;LBN/I;)V

    :cond_27
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
