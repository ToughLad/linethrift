.class public final synthetic LAy0/c;
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

    iput p2, p0, LAy0/c;->a:I

    iput-object p1, p0, LAy0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, "binding"

    const/4 v3, 0x1

    const-string v4, "it"

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, LAy0/c;->b:Ljava/lang/Object;

    iget v0, v0, LAy0/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, Lzv0/c;

    invoke-virtual {v8}, Lzv0/c;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    check-cast v8, LxA0/f;

    iget-object v0, v8, LxA0/f;->e:LEA0/n;

    invoke-virtual {v0}, LEA0/n;->i7()LnA0/a;

    move-result-object v0

    iget-object v1, v8, LxA0/f;->f:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v1, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v8, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->j7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v8, Lvy0/b;

    if-eqz v1, :cond_7

    iget-object v1, v8, Lvy0/b;->i:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v8, Lvy0/b;->h:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-eqz v2, :cond_3

    move-object v7, v1

    check-cast v7, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    :cond_3
    iput-object v7, v8, Lvy0/b;->i:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-eqz v7, :cond_4

    const v1, 0x7f152dc5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LFL/m;

    const/16 v4, 0xc

    invoke-direct {v2, v8, v4}, LFL/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1, v2}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->b(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    iget-object v1, v8, Lvy0/b;->i:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, LMg1/m;->e()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->NETWORK:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setImage(Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;)V

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->RETRY:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setImage(Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;)V

    :goto_2
    iget-object v2, v8, Lvy0/b;->d:Lvy0/k;

    iget-object v2, v2, Lvy0/k;->g:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->h:[LLv0/h;

    invoke-virtual {v1, v2, v6}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->d(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    :goto_3
    iget-object v1, v8, Lvy0/b;->i:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move v5, v6

    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, LtO/P;

    iget-object v1, v8, LtO/P;->s:LuO/K0;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_d

    iget-boolean v0, v1, LuO/K0;->s:Z

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v6, v1, LuO/K0;->s:Z

    invoke-virtual {v1, v3, v3}, LuO/K0;->k(ZZ)V

    goto :goto_5

    :cond_b
    iget-object v0, v8, LtO/P;->b:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    iget-object v0, v0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;->a:Landroidx/lifecycle/K;

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v2, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v1, :cond_d

    iget-boolean v2, v1, LuO/K0;->s:Z

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    iput-boolean v3, v1, LuO/K0;->s:Z

    invoke-virtual {v1}, LuO/K0;->i()V

    invoke-virtual {v1, v6, v0}, LuO/K0;->k(ZZ)V

    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LzF0/l;

    const-string v1, "downloadState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LtF0/F;

    iget-object v1, v8, LtF0/F;->k:LYG0/f;

    iget-boolean v1, v1, LYG0/f;->d:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, LzF0/l;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, LtF0/F;->k:LYG0/f;

    invoke-virtual {v0}, LYG0/f;->a()V

    iget-object v0, v8, LtF0/F;->b:LmF0/b;

    invoke-virtual {v0}, LmF0/b;->e()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v8, LtF0/F;->f:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;->i7()V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;

    invoke-static {v8, v0}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LwV0/b;

    if-eqz v0, :cond_f

    iget-object v7, v0, LwV0/b;->b:Lcom/linecorp/registration/model/AccountRegistrationMethod;

    :cond_f
    sget-object v0, Lcom/linecorp/registration/model/AccountRegistrationMethod;->PHONE:Lcom/linecorp/registration/model/AccountRegistrationMethod;

    if-ne v7, v0, :cond_10

    goto :goto_6

    :cond_10
    move v3, v6

    :goto_6
    check-cast v8, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    iget-object v0, v8, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->i:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Lie0/p;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lie0/p;->h:LHe0/X;

    if-eqz v0, :cond_12

    iget-object v0, v0, LHe0/X;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_12

    if-eqz v3, :cond_11

    move v5, v6

    :cond_11
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LjP/T;

    iget-object v1, v8, LjP/T;->a:LdP/z;

    iget-object v1, v1, LdP/z;->j:Landroid/widget/ImageButton;

    const-string v2, "playBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v2, v6

    goto :goto_7

    :cond_13
    move v2, v5

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LjP/T;->a:LdP/z;

    iget-object v1, v1, LdP/z;->i:Landroid/widget/ImageButton;

    const-string v2, "pauseBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v5, v6

    :cond_14
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget v1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->i1:I

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    check-cast v8, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;

    iget-object v0, v8, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->W:LFB0/p;

    if-eqz v0, :cond_17

    iget-object v0, v0, LFB0/p;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->W:LFB0/p;

    if-eqz v0, :cond_16

    iget-object v0, v0, LFB0/p;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->W:LFB0/p;

    if-eqz v0, :cond_15

    iget-object v0, v0, LFB0/p;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_18
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v8, Lg00/c;

    iget-object v1, v8, Lg00/c;->h:Lcom/linecorp/line/passlock/PinView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/linecorp/line/passlock/PinView;->setDigits(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v8, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;->e:Z

    iget-object v1, v8, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;->f:LVl1/J0;

    invoke-virtual {v1, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;->j7()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;->p:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LQ4/w;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LQ4/w;->a:LQ4/P;

    instance-of v2, v1, LQ4/P$a;

    check-cast v8, Lam/y;

    if-eqz v2, :cond_1a

    iget-object v2, v8, Lam/y;->b:Lzm/u1;

    iget-object v2, v2, Lzm/u1;->e:Landroidx/lifecycle/T;

    check-cast v1, LQ4/P$a;

    iget-object v1, v1, LQ4/P$a;->b:Ljava/lang/Exception;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1a
    instance-of v2, v1, LQ4/P$b;

    if-eqz v2, :cond_1c

    iget-object v2, v8, Lam/y;->s:LUk/v;

    if-eqz v2, :cond_1b

    iput-object v7, v2, LUk/v;->f:LDk1/j;

    iget-object v2, v8, Lam/y;->b:Lzm/u1;

    iget-object v2, v2, Lzm/u1;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    const-string v0, "impressionUtsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_1c
    iget-object v2, v8, Lam/y;->b:Lzm/u1;

    iget-object v2, v2, Lzm/u1;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_9
    iget-object v1, v0, LQ4/w;->c:LQ4/P;

    instance-of v2, v1, LQ4/P$a;

    if-eqz v2, :cond_1d

    iget-object v2, v8, Lam/y;->b:Lzm/u1;

    iget-object v2, v2, Lzm/u1;->e:Landroidx/lifecycle/T;

    check-cast v1, LQ4/P$a;

    iget-object v1, v1, LQ4/P$a;->b:Ljava/lang/Exception;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, v0, LQ4/w;->b:LQ4/P;

    iget-boolean v0, v0, LQ4/P;->a:Z

    if-eqz v0, :cond_21

    iget-object v0, v8, Lam/y;->b:Lzm/u1;

    iget-object v1, v8, Lam/y;->n:LZl/h;

    const-string v2, "photosListAdapter"

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LAm/s;->V()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lzm/u1;->k:Ljava/util/List;

    iget-object v0, v8, Lam/y;->n:LZl/h;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LAm/s;->V()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZl/g;

    iget-object v2, v2, LZl/g;->e:LWk/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    iget-object v0, v8, Lam/y;->b:Lzm/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lzm/u1;->j:Ljava/lang/Object;

    goto :goto_b

    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_21
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v8, Lae1/h$a;

    iget-object v1, v8, Lae1/h$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    const-string v1, "exception"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LWB0/u;

    iget-object v1, v8, LWB0/b;->b:LTB0/y;

    new-instance v2, LTB0/y$a;

    invoke-direct {v2, v1, v7}, LTB0/y$a;-><init>(LTB0/y;LDV/i;)V

    invoke-static {v0, v2}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LXx/d;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/RefineMessageTabPageFragment;

    instance-of v2, v0, LXx/d$d;

    if-eqz v2, :cond_22

    check-cast v0, LXx/d$d;

    goto :goto_c

    :cond_22
    move-object v0, v7

    :goto_c
    if-eqz v0, :cond_28

    iget-object v2, v8, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/RefineMessageTabPageFragment;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTz/f;

    iget-object v0, v0, LXx/d$d;->a:LRz/a;

    instance-of v3, v0, LRz/a$c$a;

    if-eqz v3, :cond_24

    check-cast v0, LRz/a$c$a;

    iget-object v3, v8, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/RefineMessageTabPageFragment;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAx/a;

    iget-object v3, v3, LAx/a;->e:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_23

    goto :goto_d

    :cond_23
    move-object v1, v3

    :goto_d
    iget-object v0, v0, LRz/a$c$a;->b:LXr/b;

    invoke-virtual {v2, v1, v0}, LTz/a;->m7(Ljava/lang/String;LXr/b;)V

    goto :goto_e

    :cond_24
    sget-object v1, LRz/a$a;->a:LRz/a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v0, v2, LTz/a;->k:LSl1/L0;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v7}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_25
    iput-object v7, v2, LTz/a;->k:LSl1/L0;

    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LTz/c;

    invoke-direct {v1, v2, v7}, LTz/c;-><init>(LTz/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v7, v7, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_e

    :cond_26
    instance-of v0, v0, LRz/a$b;

    if-eqz v0, :cond_27

    goto :goto_e

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_29

    check-cast v8, LO0/n0;

    invoke-interface {v8, v0}, LO0/n0;->d(I)V

    :cond_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v8, LNu0/g;

    iget-object v1, v8, LNu0/g;->b:LVu0/g;

    iget-object v1, v1, LVu0/g;->f:Landroid/widget/TextView;

    const-string v2, "challengeDescriptionTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_f

    :cond_2a
    move v5, v6

    :cond_2b
    :goto_f
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LNu0/g;->b:LVu0/g;

    iget-object v1, v1, LVu0/g;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    sget v1, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->V1:I

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;

    iget-object v0, v8, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->Z:Ljp/naver/line/android/view/AccessTokenHoldWebFragment;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->w3()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v8, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->Y:Ljp/naver/line/android/policyagreement/privacypolicy/b;

    if-eqz v0, :cond_2f

    sget-object v1, Ljp/naver/line/android/policyagreement/privacypolicy/b$f;->c:Ljp/naver/line/android/policyagreement/privacypolicy/b$f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v1, Ljp/naver/line/android/policyagreement/privacypolicy/b$a;->c:Ljp/naver/line/android/policyagreement/privacypolicy/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v1, Ljp/naver/line/android/policyagreement/privacypolicy/b$c;->c:Ljp/naver/line/android/policyagreement/privacypolicy/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_11

    :cond_2c
    sget-object v1, Ljp/naver/line/android/policyagreement/privacypolicy/b$d;->c:Ljp/naver/line/android/policyagreement/privacypolicy/b$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    sget-object v1, Ljp/naver/line/android/policyagreement/privacypolicy/b$b;->c:Ljp/naver/line/android/policyagreement/privacypolicy/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    sget-object v1, Ljp/naver/line/android/policyagreement/privacypolicy/b$e;->c:Ljp/naver/line/android/policyagreement/privacypolicy/b$e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_10

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    :goto_10
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    goto :goto_11

    :cond_2f
    const-string v0, "agreementMode"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_30
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_31
    const-string v0, "accessTokenHoldWebFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LPT/a;

    sget v1, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->R0:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;

    invoke-virtual {v8}, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->I5()Lwh1/W1;

    move-result-object v1

    iget-object v1, v1, Lwh1/W1;->f:LKY0/e;

    iget-object v1, v1, LKY0/e;->c:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/FrameLayout;

    instance-of v2, v0, LPT/a$c;

    if-eqz v2, :cond_32

    move v5, v6

    :cond_32
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, v0, LPT/a$d;

    if-eqz v1, :cond_33

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    goto :goto_12

    :cond_33
    instance-of v1, v0, LPT/a$b;

    if-eqz v1, :cond_34

    check-cast v0, LPT/a$b;

    iget-object v0, v0, LPT/a$b;->b:Ljava/lang/Throwable;

    invoke-virtual {v8, v3, v0}, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->N5(ZLjava/lang/Throwable;)V

    :cond_34
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    new-instance v0, LIw/b;

    check-cast v8, LK61/d;

    invoke-direct {v0, v8}, LIw/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LN11/f;->h(Lxk1/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v8, LJU0/X;

    move-object/from16 v2, p1

    check-cast v2, Lpm1/C;

    const-string v0, "response"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Lpm1/C;->b()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v2, Lpm1/C;->g:Lpm1/E;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_16

    :cond_35
    :goto_13
    if-nez v7, :cond_36

    goto :goto_14

    :cond_36
    move-object v1, v7

    :goto_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "unreadCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_15

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_37
    :goto_15
    invoke-virtual {v2}, Lpm1/C;->close()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_16
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    iget-object v1, v8, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_38

    iget-object v1, v1, LHe0/l;->n:Landroid/widget/FrameLayout;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-static {v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->t3(Ljava/lang/Boolean;)Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setErrorState(Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_38
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "null cannot be cast to non-null type java.lang.Exception"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    new-instance v9, LBV/c;

    check-cast v8, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.linecorp.line.note.ui.base.activity.BaseNoteActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, LxX/a;

    iget-object v1, v8, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LBV/b;

    invoke-virtual {v8}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->y3()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->z3()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t3()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x1

    iget-object v1, v1, Lcom/linecorp/line/note/activity/comment/b;->s:LA50/N;

    const/16 v18, 0xc0

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v18}, LBV/c;-><init>(LxX/a;LBV/b;Ljava/lang/String;Ljava/lang/String;ZZILA50/N;I)V

    invoke-static {v0, v9}, LCX/c;->b(Ljava/lang/Exception;LCX/d;)V

    invoke-virtual {v8}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->C3()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LCw/k;

    iget-object v1, v8, LCw/k;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v8, LCw/k;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_17

    :cond_39
    sget-object v2, Let/a;->G5:Let/a$a;

    iget-object v3, v8, LCw/k;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let/a;

    invoke-interface {v4}, Let/a;->u0()LSq/c;

    move-result-object v4

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let/a;

    invoke-interface {v2}, Let/a;->d1()LSq/f;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LSq/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LSq/f;->b(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LCe1/b;

    const-string v1, "groupProfileImageItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LCe1/c;

    iget-object v1, v8, LCe1/c;->g:Ld5/f;

    if-eqz v1, :cond_3a

    invoke-virtual {v1, v0}, Ld5/f;->p(Ljava/lang/Object;)Z

    :cond_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;->V1:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;

    iget-object v0, v8, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;->T1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy0/k;

    invoke-virtual {v0}, Lxy0/k;->m7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
