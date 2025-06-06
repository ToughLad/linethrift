.class public final synthetic LA20/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA20/N;->a:I

    iput-object p1, p0, LA20/N;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "getString(...)"

    const-string v2, "requireContext(...)"

    const-string v3, "requireActivity(...)"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "it"

    iget-object v8, v0, LA20/N;->b:Ljava/lang/Object;

    iget v0, v0, LA20/N;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/lifecycle/J;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lyo/f;

    iget-object v0, v8, Lyo/f;->d:LbS/b;

    if-eqz v0, :cond_0

    new-instance v1, LbS/d;

    invoke-direct {v1, v0, v6}, LbS/d;-><init>(LbS/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v0, v0, LbS/b;->h:LQi/a;

    invoke-static {v0, v6, v6, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object v10, v8

    check-cast v10, Lxp0/k;

    iget-object v0, v10, Lxp0/k;->g:Lwp0/b;

    if-eqz v1, :cond_4

    instance-of v7, v1, Lsp0/d;

    iget-object v8, v10, Lxp0/k;->j:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileLoadMoreRecyclerView;

    if-eqz v7, :cond_1

    iput-boolean v5, v0, Lwp0/b;->j:Z

    iput-boolean v5, v0, Lwp0/b;->l:Z

    iput-boolean v5, v0, Lwp0/b;->k:Z

    invoke-virtual {v8}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->H0()V

    goto :goto_0

    :cond_1
    iget-object v5, v10, Lxp0/k;->b:Lyp0/e;

    iget-object v5, v5, Lyp0/e;->E:Landroidx/lifecycle/S;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-boolean v4, v0, Lwp0/b;->j:Z

    iput-boolean v4, v0, Lwp0/b;->l:Z

    invoke-virtual {v8}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->I0()V

    :cond_3
    new-instance v9, Lxp0/k$b;

    iget-object v0, v10, Lxp0/k;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileMediaFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lvw0/b;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x2710

    invoke-direct {v13, v2, v3, v0}, Lvw0/b;-><init>(JLandroid/content/Context;)V

    move-object v12, v10

    invoke-direct/range {v9 .. v14}, Lxp0/k$b;-><init>(Lxp0/k;Landroidx/fragment/app/n;Lvp0/c;Lvw0/b;Z)V

    invoke-static {v1, v9}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    goto :goto_0

    :cond_4
    iput-boolean v5, v0, Lwp0/b;->j:Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LtF0/D;

    iget-object v1, v8, LtF0/D;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    invoke-static {v8, v0}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v8, LqK0/m;

    iget-object v1, v8, LqK0/m;->u:Landroid/view/View;

    if-eqz v1, :cond_b

    iget-object v2, v8, LqK0/m;->t:Landroid/widget/RelativeLayout;

    const-string v3, "stickerDrawerLayout"

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v8, LqK0/m;->v:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v2, v8, LqK0/m;->t:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v8, LqK0/m;->w:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v2, v8, LqK0/m;->t:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_7
    const-string v0, "lineSticonContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_9
    const-string v0, "lineStickerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_b
    const-string v0, "voomCameraStickerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LjA0/i;

    const-string v1, "contentsObserver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LqA0/j;

    iget-object v1, v8, LqA0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LjA0/i;->m(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/linecorp/line/group/NewGroupMemberAddActivity;->L:[LLv0/h;

    check-cast v8, Lcom/linecorp/line/group/NewGroupMemberAddActivity;

    invoke-static {v8, v0, v6}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lvd0/W;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvd0/N0;

    invoke-direct {v1}, Lvd0/N0;-><init>()V

    check-cast v8, Lvd0/M;

    iput-object v8, v1, Lvd0/N0;->a:Lvd0/M;

    const-string v2, "openSession"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LvM0/d;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LvM0/d;

    iget-object v1, v8, LvM0/d;->a:Ljava/lang/String;

    iget-object v0, v0, LvM0/d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    check-cast v8, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    if-nez v2, :cond_c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_c
    iput-wide v0, v8, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->m:J

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v8, Lk61/b;

    iget-object v1, v8, Lk61/b;->f:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LjP/P;

    invoke-virtual {v8}, LjP/P;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/comment/d;

    instance-of v1, v0, Lcom/linecorp/line/timeline/comment/d$a;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/linecorp/line/timeline/comment/d$a;

    iget-object v0, v0, Lcom/linecorp/line/timeline/comment/d$a;->a:Lhw0/o;

    check-cast v8, Lcom/linecorp/line/timeline/comment/o;

    invoke-static {v8, v0, v4}, Lcom/linecorp/line/timeline/comment/o;->k(Lcom/linecorp/line/timeline/comment/o;Lhw0/o;I)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LVf/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LhS/l;

    iget-object v1, v8, LhS/l;->k:LVf/b;

    if-ne v0, v1, :cond_e

    iput-object v6, v8, LhS/l;->k:LVf/b;

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lim1/a;

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkm1/F0;->b:Lkm1/x0;

    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lim1/a;->a(Lim1/a;Ljava/lang/String;Lim1/e;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v8, Lgm1/f;

    iget-object v2, v8, Lgm1/f;->a:LEk1/d;

    invoke-interface {v2}, LEk1/d;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lim1/k$a;->a:Lim1/k$a;

    new-array v3, v5, [Lim1/e;

    invoke-static {v1, v2, v3}, Lim1/j;->d(Ljava/lang/String;Lim1/k;[Lim1/e;)Lim1/g;

    move-result-object v1

    const-string v2, "value"

    invoke-static {v0, v2, v1}, Lim1/a;->a(Lim1/a;Ljava/lang/String;Lim1/e;)V

    iget-object v1, v8, Lgm1/f;->b:Ljava/util/List;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lim1/a;->b:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LQ4/w;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LQ4/w;->a:LQ4/P;

    instance-of v3, v2, LQ4/P$a;

    check-cast v8, Lem/j;

    if-eqz v3, :cond_13

    check-cast v2, LQ4/P$a;

    iget-object v2, v2, LQ4/P$a;->b:Ljava/lang/Exception;

    iget-object v3, v8, Lem/j;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v7, "getContext(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v2, Lbw0/c;

    if-eqz v7, :cond_f

    check-cast v2, Lbw0/c;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    const v2, 0x7f1504cf

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-static {}, LMg1/m;->e()Z

    move-result v1

    if-nez v1, :cond_10

    const v1, 0x7f150ce1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    instance-of v1, v2, LVg1/e;

    if-eqz v1, :cond_11

    const v1, 0x7f1504d7

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    const v1, 0x7f151d0e

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_12
    :goto_3
    iget-object v1, v8, Lem/j;->b:Landroidx/fragment/app/n;

    invoke-static {v1, v2}, LAm/E;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v0, LQ4/w;->b:LQ4/P;

    iget-boolean v0, v0, LQ4/P;->a:Z

    if-eqz v0, :cond_19

    iget-object v0, v8, Lem/j;->f:Lzm/u1;

    iget-object v1, v8, Lem/j;->j:Ldm/c;

    if-eqz v1, :cond_18

    iget-object v1, v1, Ldm/c;->o:LQ4/l;

    invoke-virtual {v1}, LQ4/l;->d()LQ4/O;

    move-result-object v1

    iget-object v1, v1, LQ4/O;->c:Ljava/util/ArrayList;

    iput-object v1, v0, Lzm/u1;->i:Ljava/lang/Object;

    iget-object v0, v8, Lem/j;->f:Lzm/u1;

    iget-boolean v1, v0, Lzm/u1;->n:Z

    if-eqz v1, :cond_17

    iget-object v1, v8, Lem/j;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, v8, Lem/j;->d:Ljava/lang/String;

    iput-boolean v5, v0, Lzm/u1;->n:Z

    iget-object v0, v0, Lzm/u1;->i:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v5

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZl/g;

    iget-object v7, v7, LZl/g;->b:Lcom/linecorp/line/album/data/model/MoaPhoto;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_14
    move-object v7, v6

    :goto_5
    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_6

    :cond_15
    add-int/2addr v3, v4

    goto :goto_4

    :cond_16
    const/4 v3, -0x1

    :goto_6
    invoke-virtual {v1, v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_17
    iput-boolean v4, v8, Lem/j;->p:Z

    goto :goto_7

    :cond_18
    const-string v0, "pagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_19
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg30/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->u3()Lg30/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Lg30/e;->d(Lxk1/a;)V

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->w3()Lg30/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object v0

    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/a;->PAY_IS_PASSCODE_UPDATED:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v0, v4}, LV00/c;->i(I)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_1c

    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->u3()Lg30/e;

    move-result-object v0

    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v1

    iget-object v1, v1, Lr30/b;->V4:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1b

    goto :goto_8

    :cond_1b
    move-object v4, v1

    :goto_8
    invoke-virtual {v0, v4}, Lg30/e;->e(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->w3()Lg30/h;

    move-result-object v0

    invoke-virtual {v0}, Lg30/h;->f()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->u3()Lg30/e;

    move-result-object v0

    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v2

    iget-object v2, v2, Lr30/b;->V4:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1d

    goto :goto_9

    :cond_1d
    move-object v4, v2

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lg30/e;->f:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1e
    invoke-static {}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LGz0/O;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v0, v4}, LGz0/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lg30/e;->a:Landroidx/fragment/app/n;

    invoke-static {v4, v2, v6, v3}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->b(Landroidx/fragment/app/n;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    new-instance v3, LO60/a;

    const v5, 0x7f151fa1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v6, v5}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f153cfa

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f151de5

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM60/c$c;

    new-instance v8, LM60/a;

    sget-object v9, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v8, v5, v9}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v5, LM60/a;

    sget-object v9, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v5, v7, v9}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v7, 0x1c

    invoke-direct {v1, v8, v5, v7}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    const/4 v5, 0x4

    invoke-static {v3, v1, v6, v2, v5}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->b(LO60/a;LM60/c;LM60/g;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/y;->V()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_1f
    iput-object v1, v0, Lg30/e;->f:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    goto :goto_a

    :cond_20
    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg30/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->u3()Lg30/e;

    move-result-object v0

    new-instance v1, LBD0/i;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LBD0/i;-><init>(I)V

    const v2, 0x7f151fa2

    invoke-virtual {v0, v2, v1}, Lg30/e;->c(ILxk1/a;)V

    goto :goto_a

    :cond_21
    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->w3()Lg30/h;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v2

    iget-object v2, v2, Lr30/b;->L8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    invoke-virtual {v0, v1, v2}, Lg30/h;->h(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->K3()V

    goto :goto_a

    :cond_22
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LO0/O;

    const-string v1, "$this$DisposableEffect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK0/t;

    check-cast v8, LdO/l;

    invoke-direct {v0, v8, v4}, LK0/t;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LU1/j;

    iget-wide v0, v0, LU1/j;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v8, Lxk1/l;

    invoke-interface {v8, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, LIb1/a;

    iput-boolean v0, v8, LIb1/a;->g:Z

    invoke-virtual {v8}, LIb1/a;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/linecorp/line/pay/transact/nfc/PayNfcReceiverActivity;->j8:I

    const-string v1, "code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object v2

    invoke-interface {v2, v0}, LV00/c;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    check-cast v8, Lcom/linecorp/line/pay/transact/nfc/PayNfcReceiverActivity;

    invoke-virtual {v8, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/SurfaceHolder;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;

    invoke-virtual {v8}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->u3()LDT0/g;

    move-result-object v0

    iget-object v0, v0, LDT0/g;->c:Landroid/view/View;

    check-cast v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;

    invoke-virtual {v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;->getPreviewInfo()LyT0/i;

    move-result-object v3

    if-nez v3, :cond_23

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_23
    invoke-virtual {v8}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->w3()LyT0/h;

    move-result-object v1

    invoke-virtual {v8}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->x3()Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;->h()Z

    move-result v4

    invoke-virtual {v8}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->C3()LAL/s;

    move-result-object v0

    new-instance v6, LAT0/c;

    invoke-direct {v6, v8, v5}, LAT0/c;-><init>(Ljava/lang/Object;I)V

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, LyT0/h;->f(Landroid/view/SurfaceHolder;LyT0/i;ZLxk1/a;Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    sget v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->h8:I

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;

    invoke-virtual {v8}, Lx00/c;->H5()LX00/d;

    move-result-object v1

    invoke-virtual {v1}, LX00/d;->a()V

    instance-of v1, v0, LWd0/m;

    if-eqz v1, :cond_24

    move-object v1, v0

    check-cast v1, LWd0/m;

    goto :goto_c

    :cond_24
    move-object v1, v6

    :goto_c
    if-eqz v1, :cond_25

    iget-object v1, v1, LWd0/m;->d:Ljava/util/Map;

    if-nez v1, :cond_28

    :cond_25
    instance-of v1, v0, Le40/f;

    if-eqz v1, :cond_26

    move-object v1, v0

    check-cast v1, Le40/f;

    goto :goto_d

    :cond_26
    move-object v1, v6

    :goto_d
    if-eqz v1, :cond_27

    iget-object v1, v1, Le40/f;->c:Ljava/util/Map;

    goto :goto_e

    :cond_27
    move-object v1, v6

    :cond_28
    :goto_e
    if-eqz v1, :cond_2b

    const-string v2, "linkText"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "linkUrl"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_2b

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_f

    :cond_29
    if-eqz v1, :cond_2b

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_f

    :cond_2a
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2b
    :goto_f
    move-object v12, v6

    invoke-virtual {v8}, Lx00/c;->H5()LX00/d;

    move-result-object v1

    new-instance v9, LX00/c$a$c;

    new-instance v13, LA20/W;

    invoke-direct {v13, v5, v0, v8}, LA20/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    const/16 v15, 0x30

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v15}, LX00/c$a$c;-><init>(ZZLandroid/util/Pair;Lxk1/a;Lxk1/a;I)V

    invoke-static {v0, v8}, LSl1/J;->h(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX00/d;->c(LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
