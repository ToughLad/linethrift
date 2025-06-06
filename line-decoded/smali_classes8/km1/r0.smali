.class public final synthetic Lkm1/r0;
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

    .line 1
    iput p2, p0, Lkm1/r0;->a:I

    iput-object p1, p0, Lkm1/r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpj1/t1;Lhk1/Z6;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lkm1/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkm1/r0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "it"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lkm1/r0;->b:Ljava/lang/Object;

    iget p0, p0, Lkm1/r0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ4/C0;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lzm/o1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lzm/k1;

    invoke-direct {p0, v7, v6}, Lzm/k1;-><init>(Lzm/o1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, LE0/z0;->q(LQ4/C0;Lxk1/p;)LQ4/C0;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    iget-object p0, v7, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->f:LVu0/C;

    const/16 v0, 0x8

    if-eqz p0, :cond_1

    iget-object p0, p0, LVu0/C;->e:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, v7, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->f:LVu0/C;

    if-eqz p0, :cond_3

    iget-object p0, p0, LVu0/C;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v7, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;

    if-eqz p0, :cond_6

    iget-object p0, v7, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->g:Lcom/linecorp/line/pay/ui/common/popup/progress/PayProgressPopupDialogFragment;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_4
    iget-object p0, v7, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->h:Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_5
    new-instance p0, LN60/a;

    const p1, 0x7f152090

    invoke-virtual {v7, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6, p1}, LN60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f152091

    invoke-virtual {v7, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM60/c$a;

    new-instance v1, LM60/a;

    sget-object v2, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v1, p1, v2}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v0, v1, v5}, LM60/c$a;-><init>(LM60/a;Z)V

    new-instance p1, LM60/g;

    invoke-direct {p1, v5, v5}, LM60/g;-><init>(ZZ)V

    const-string v1, "EKYC_PROGRESS_DIALOG_FRAGMENT_REQUEST_KEY"

    invoke-static {p0, v0, p1, v1}, Lcom/linecorp/line/pay/ui/common/popup/progress/PayProgressPopupDialogFragment$a;->a(LN60/a;LM60/c$a;LM60/g;Ljava/lang/String;)Lcom/linecorp/line/pay/ui/common/popup/progress/PayProgressPopupDialogFragment;

    move-result-object p0

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iput-object p0, v7, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->g:Lcom/linecorp/line/pay/ui/common/popup/progress/PayProgressPopupDialogFragment;

    goto :goto_2

    :cond_6
    iget-object p0, v7, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->g:Lcom/linecorp/line/pay/ui/common/popup/progress/PayProgressPopupDialogFragment;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_7
    iget-object p0, v7, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->h:Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    check-cast v7, LxG0/c;

    iget-object p0, v7, LxG0/c;->a:LjG0/d;

    iget p0, p0, LjG0/d;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v7, LxG0/c;->f:LAK0/d;

    invoke-virtual {p1, p0}, LAK0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v7, LxG0/c;->h:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->e:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->f:Ljava/util/LinkedHashSet;

    sget-object v0, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;->FILTER:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->f:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_a

    goto :goto_3

    :cond_a
    iput v0, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->f:I

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->m7()V

    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v7, Ltv0/h;

    iget-object p0, v7, Ltv0/h;->c:Lzv0/e;

    iget-object v0, p0, Lzv0/e;->l:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LDu0/a$b;

    if-nez v1, :cond_16

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LDu0/a$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lzv0/e;->n:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v0, p0, Lzv0/e;->i1:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v5

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LGv0/i;

    iget-object v9, v8, LGv0/i;->a:LGv0/H;

    iget-object v9, v9, LGv0/H;->a:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v8, v8, LGv0/i;->b:Ljava/util/List;

    if-eqz v8, :cond_d

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_d
    add-int/2addr v3, v4

    goto :goto_4

    :cond_e
    move v3, v2

    :cond_f
    iget-object v1, v7, Ltv0/h;->e:Ltv0/e;

    if-ne v3, v2, :cond_11

    new-instance p1, LTu0/a;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ltv0/e;->f:Ltv0/q;

    invoke-virtual {v1, p1, v5}, Ltv0/q;->d(Ljava/lang/Exception;Z)Z

    iget-object p1, p0, Lzv0/e;->L:Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_16

    :cond_10
    if-eqz v0, :cond_16

    invoke-virtual {p0, v0}, Lzv0/e;->j7(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    iget-object v0, v7, Ltv0/h;->h:Ltv0/x;

    invoke-virtual {v0}, Ltv0/x;->a()V

    iget-object v0, v7, Ltv0/h;->g:Lpv0/c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    iget-object p1, p0, Lzv0/e;->o:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_16

    :goto_5
    invoke-virtual {v1, v3, v5}, Ltv0/e;->n(IZ)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lzv0/e;->m:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_14

    invoke-static {v3, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGv0/i;

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p0, p1}, Lzv0/e;->k7(LGv0/i;)LBv0/m;

    move-result-object v6

    :cond_14
    :goto_6
    if-nez v6, :cond_15

    goto :goto_7

    :cond_15
    iget-object p1, v6, LBv0/m;->h:Ljava/lang/String;

    iput-object p1, p0, Lzv0/e;->i1:Ljava/lang/String;

    iget-object p0, p0, Lzv0/e;->d:Landroidx/lifecycle/f0;

    const-string v0, "CURRENT_STORY_ID"

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ls3/a;

    const-string p0, "$this$viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lwe0/g;

    check-cast v7, Lle0/a;

    iget-object p1, v7, Lle0/a;->a:Lse0/b;

    iget-object v0, v7, Lle0/a;->e:Lxe0/a;

    iget-object v1, v7, Lle0/a;->d:Loe0/k;

    invoke-direct {p0, p1, v0, v1}, Lwe0/g;-><init>(Lse0/b;Lxe0/a;Loe0/k;)V

    return-object p0

    :pswitch_5
    check-cast p1, Lb7/q;

    check-cast v7, LsT/i;

    iget-object p0, v7, LsT/i;->l:Lcom/linecorp/line/media/video/SeekableVideoFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->S0()V

    iput v2, v7, LsT/i;->g:I

    iput v2, v7, LsT/i;->h:I

    iget-object p0, v7, LsT/i;->f:LWU0/f;

    if-eqz p0, :cond_17

    int-to-float p1, v2

    invoke-virtual {p0, p1, p1}, LOU0/k;->q(FF)V

    :cond_17
    iput-boolean v5, v7, LsT/i;->o:Z

    invoke-virtual {v7}, LsT/i;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lhm/k;

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lhm/k$b;

    check-cast v7, Lqm/g;

    if-eqz p0, :cond_1a

    iget-object p0, v7, Lqm/g;->h:LAm/t0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    const-string v8, "android.permission.READ_MEDIA_IMAGES"

    if-lt v2, v3, :cond_18

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v2, v1, v5

    aput-object v8, v1, v4

    aput-object v6, v1, v0

    goto :goto_8

    :cond_18
    invoke-static {}, Ljp/naver/line/android/util/J;->h()Z

    move-result v1

    if-eqz v1, :cond_19

    new-array v1, v0, [Ljava/lang/String;

    aput-object v8, v1, v5

    aput-object v6, v1, v4

    goto :goto_8

    :cond_19
    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v1, v5

    :goto_8
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, LAm/t0;->a([Ljava/lang/String;)LI91/o;

    move-result-object p0

    new-instance v0, LEe/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v7, p1}, LEe/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LHc/b;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LHc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lv91/i;->e(Lz91/c;)LD91/i;

    goto/16 :goto_a

    :cond_1a
    instance-of p0, p1, Lhm/k$k;

    if-eqz p0, :cond_1b

    check-cast p1, Lhm/k$k;

    iget-object p0, v7, Lqm/g;->o:LQi/a;

    new-instance v0, Lqm/f;

    iget-object p1, p1, Lhm/k$k;->a:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-direct {v0, v7, p1, v6}, Lqm/f;-><init>(Lqm/g;Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, v6, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_a

    :cond_1b
    instance-of p0, p1, Lhm/k$f;

    if-eqz p0, :cond_1c

    iget-object p0, v7, Lqm/g;->e:Lzm/B;

    check-cast p1, Lhm/k$f;

    iget-object p1, p1, Lhm/k$f;->a:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    const-string v0, "photoModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-boolean v0, v7, Lqm/g;->k:Z

    invoke-virtual {p0, p1, v0}, Lzm/B;->s7(Ljava/util/List;Z)V

    goto :goto_a

    :cond_1c
    instance-of p0, p1, Lhm/k$c;

    if-eqz p0, :cond_1e

    iget-object p0, v7, Lqm/g;->j:LUk/g;

    new-instance p1, LUk/a$j$a;

    iget-boolean v0, v7, Lqm/g;->k:Z

    if-eqz v0, :cond_1d

    sget-object v0, LUk/n;->TRUE:LUk/n;

    goto :goto_9

    :cond_1d
    sget-object v0, LUk/n;->FALSE:LUk/n;

    :goto_9
    invoke-direct {p1, v0}, LUk/a$j$a;-><init>(LUk/n;)V

    invoke-virtual {p0, p1, v4}, LUk/g;->n7(LUk/a;Z)V

    goto :goto_a

    :cond_1e
    sget-object p0, Lhm/k$e;->a:Lhm/k$e;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    instance-of p0, p1, Lhm/k$l;

    if-nez p0, :cond_20

    instance-of p0, p1, Lhm/k$a;

    if-nez p0, :cond_20

    sget-object p0, Lhm/k$j;->a:Lhm/k$j;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    instance-of p0, p1, Lhm/k$g;

    if-nez p0, :cond_20

    instance-of p0, p1, Lhm/k$h;

    if-nez p0, :cond_20

    instance-of p0, p1, Lhm/k$i;

    if-nez p0, :cond_20

    instance-of p0, p1, Lhm/k$d;

    if-eqz p0, :cond_1f

    goto :goto_a

    :cond_1f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_20
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v7, LqG0/b;

    invoke-virtual {v7}, LqG0/b;->b()V

    invoke-virtual {v7}, LqG0/b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Lrg1/u0;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lhk1/Z6;

    iget-object p0, v7, Lhk1/Z6;->g:Ljava/lang/String;

    const-string v2, "param1"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v7, Lhk1/Z6;->b:J

    iget-object v5, v7, Lhk1/Z6;->i:Ljava/lang/String;

    if-eqz v5, :cond_21

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_21
    move-object v8, v6

    :goto_b
    sget-object v5, Lpj1/c;->Companion:Lpj1/c$a;

    if-eqz v8, :cond_22

    const-string v6, "subType"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "u"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    sget-object v5, Lpj1/c;->UPDATED:Lpj1/c;

    goto :goto_c

    :cond_23
    const-string v5, "d"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    sget-object v5, Lpj1/c;->DELETED:Lpj1/c;

    goto :goto_c

    :cond_24
    sget-object v5, Lpj1/c;->UNKNOWN:Lpj1/c;

    :goto_c
    sget-object v6, Lpj1/t1$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const-string v6, "param2"

    if-eq v5, v4, :cond_27

    if-eq v5, v0, :cond_26

    if-eq v5, v1, :cond_25

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p1, v7, Lhk1/Z6;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal action type. value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    new-instance v0, Ltg1/g$s$g;

    iget-object v1, v7, Lhk1/Z6;->h:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltg1/g$s$g;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_27
    new-instance v0, Ltg1/g$s$h;

    iget-object v1, v7, Lhk1/Z6;->h:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltg1/g$s$h;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {p1, p0, v2, v3, v0}, Lrg1/u0;->d(Ljava/lang/String;JLtg1/g$s;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, La3/b;

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lmb0/j;

    iget-object p0, v7, Lmb0/j;->a:Landroid/content/Context;

    if-eqz p0, :cond_28

    sget-object p1, LUP/a;->e3:LUP/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUP/a;

    const-string p1, "debug_initial_backup_restore_configuration"

    invoke-interface {p0, p1}, LUP/a;->b(Ljava/lang/String;)V

    invoke-static {}, Le3/e;->a()Le3/a;

    move-result-object p0

    return-object p0

    :cond_28
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v7, Lkm1/s0;

    iget-object v0, v7, Lkm1/s0;->e:[Ljava/lang/String;

    aget-object v0, v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Lkm1/s0;->d(I)Lim1/e;

    move-result-object p0

    invoke-interface {p0}, Lim1/e;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
