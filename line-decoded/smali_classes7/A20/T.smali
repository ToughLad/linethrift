.class public final synthetic LA20/T;
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

    iput p2, p0, LA20/T;->a:I

    iput-object p1, p0, LA20/T;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "binding"

    const-wide/16 v1, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "it"

    const/4 v7, 0x0

    iget-object v8, p0, LA20/T;->b:Ljava/lang/Object;

    iget p0, p0, LA20/T;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/album/model/AlbumData;

    iget-wide v3, p1, Lcom/linecorp/line/album/model/AlbumData;->e:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lcom/linecorp/line/album/model/AlbumData;->d:J

    :goto_0
    check-cast v8, Landroid/app/Application;

    invoke-static {v3, v4, v8}, LAm/c;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast v8, LxA0/f;

    iget-object p0, v8, LxA0/f;->c:LIP/d;

    iget-object p0, p0, LIP/d;->f:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "emptyView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v7

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v8, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->j7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->x8:I

    check-cast v8, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p1

    iput-boolean p0, p1, Lcom/linecorp/line/pay/transact/mycode/h;->A8:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ltz/i;

    invoke-virtual {v8}, Ltz/i;->n()Let/a;

    move-result-object p0

    invoke-interface {p0}, Let/a;->l0()Lio/sentry/config/b;

    invoke-static {p1}, Ljc1/E;->b(Landroid/widget/TextView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    invoke-static {v8, p1}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    check-cast v8, LqK0/m;

    iget-object p0, v8, LqK0/m;->x:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/StickerBottomSheetBehavior;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/StickerBottomSheetBehavior;->setChildHorizontalScrolling(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "bottomSheetBehavior"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/d;

    return-object p0

    :pswitch_7
    check-cast p1, Lk/a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lxk1/a;

    invoke-interface {v8}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v8, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/RecentClipRemoveButtonVisibilityViewModel;

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/RecentClipRemoveButtonVisibilityViewModel;->i7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast v8, LjP/T;

    iget-object v0, v8, LjP/T;->b:LBP/Z;

    invoke-virtual {v0}, LBP/Z;->k7()Z

    move-result v1

    iget-object v2, v8, LjP/T;->e:LvP/c;

    if-eqz v2, :cond_5

    long-to-int v3, p0

    iget-object v2, v2, LvP/c;->a:LW10/y;

    iget-object v4, v2, LW10/y;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    iget-object v2, v2, LW10/y;->d:Landroid/view/View;

    check-cast v2, Landroid/widget/SeekBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    iget-object v2, v8, LjP/T;->a:LdP/z;

    iget-object v2, v2, LdP/z;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LBP/Z;->i7()J

    move-result-wide p0

    invoke-static {p0, p1}, Ld9/a;->q(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Ld9/a;->q(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "seekBarController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_a
    check-cast p1, Lj30/d$a;

    check-cast v8, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;

    iget-object p0, v8, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;->d:Lt30/e;

    if-eqz p0, :cond_8

    if-eqz p1, :cond_6

    iget-object v5, p1, Lj30/d$a;->b:Ljava/lang/String;

    :cond_6
    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    iget-object p0, p0, Lt30/e;->e:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p0, v5}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setText(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    check-cast v8, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    iget-object p0, v8, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->q:Landroidx/lifecycle/T;

    invoke-static {p0, p1}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object p1, v8, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->s:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v8, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->r:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_9
    move v0, v7

    :goto_2
    iget-object v3, v8, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->p:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_a
    move-wide v3, v1

    :goto_3
    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const/16 v5, 0x64

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 v7, p1, 0x64

    :cond_c
    div-int/2addr v7, v0

    cmp-long p1, v3, v1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    int-to-long v1, v5

    mul-long/2addr v1, p0

    :cond_e
    div-long/2addr v1, v3

    long-to-float p0, v1

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float/2addr p1, p0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "YukiDownloadFragmentViewModel"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    float-to-int p0, p1

    add-int/2addr v7, p0

    if-le v5, v7, :cond_f

    goto :goto_4

    :cond_f
    move v7, v5

    :goto_4
    iget-object p0, v8, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->n:Landroidx/lifecycle/T;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object p0, v8, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->m:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object p0, v8, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->l:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v8, Lcom/linecorp/line/voomcamera/core/view/record/component/d;

    invoke-static {v8, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->a(Lcom/linecorp/line/voomcamera/core/view/record/component/d;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ly81/d;

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    move v4, v7

    :goto_5
    check-cast v8, Lbo/d;

    iget-object p0, v8, Lbo/d;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_12

    iget-boolean p1, v8, Lbo/d;->g:Z

    if-eqz p1, :cond_11

    iput-boolean v7, v8, Lbo/d;->g:Z

    goto :goto_6

    :cond_11
    sget-object p1, Lbo/d$a;->FaceEffect:Lbo/d$a;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    iget-object p1, v8, Lbo/d;->b:Landroidx/lifecycle/x0;

    const-class v0, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object p1

    invoke-static {p1}, Lbo/d;->a(LYo/a;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lbo/d$a;->FaceEffect:Lbo/d$a;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_13
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v8, LYw/m;

    iget-object p1, v8, LYw/m;->b:Lft/a;

    invoke-interface {p1}, Lft/a;->d3()LVl1/E0;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lft/b;

    :cond_14
    sget-object v0, Lft/b;->VISIBLE:Lft/b;

    if-ne v5, v0, :cond_15

    goto :goto_7

    :cond_15
    move v4, v7

    :goto_7
    if-eqz p0, :cond_16

    if-nez v4, :cond_16

    invoke-interface {p1, v0}, Lft/a;->i6(Lft/b;)V

    goto :goto_8

    :cond_16
    if-nez p0, :cond_17

    if-eqz v4, :cond_17

    sget-object p0, Lft/b;->GONE:Lft/b;

    invoke-interface {p1, p0}, Lft/a;->i6(Lft/b;)V

    :cond_17
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_18

    goto :goto_9

    :cond_18
    move v4, v7

    :goto_9
    check-cast v8, LSI/d;

    iput-boolean v4, v8, LSI/d;->a:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, Lvx0/d0;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;

    iget-object p0, v8, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->b:Lrw0/g;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lrw0/g;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_19
    const-string p0, "postListUiController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_11
    check-cast p1, LtZ0/b;

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LtZ0/b;->b()Ljava/lang/String;

    move-result-object p0

    check-cast v8, LOk0/b$b$a;

    iget-object v0, v8, LOk0/b$b$a;->g:LGm0/d$a;

    iget-object v0, v0, LGm0/d$a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-virtual {v8, p1}, LOk0/b$b;->c(LtZ0/b;)V

    :cond_1a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    check-cast v8, LNu0/g;

    iget-object p0, v8, LNu0/g;->b:LVu0/g;

    iget-object p0, p0, LVu0/g;->e:Landroid/widget/ProgressBar;

    const-string v0, "archiveProgress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    move v3, v7

    :cond_1b
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    sget p0, LNV/o;->V1:I

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v8, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    if-nez p0, :cond_1c

    invoke-virtual {v8}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->V5()Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->c()V

    :cond_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v8, LMP/z;

    invoke-virtual {v8}, LMP/z;->f()LIP/n;

    move-result-object p1

    iget-object p1, p1, LIP/n;->g:Landroid/view/View;

    const-string v0, "contentBottomGradient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1d

    move v3, v7

    :cond_1d
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    check-cast v8, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    iget-object p0, v8, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz p0, :cond_1e

    iget-object p0, p0, LHe0/l;->f:Landroid/widget/FrameLayout;

    check-cast p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-static {p1}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->t3(Ljava/lang/Boolean;)Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setErrorState(Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1e
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    check-cast v8, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-virtual {v8}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/chathistory/menu/c;->L()V

    if-eqz p0, :cond_1f

    invoke-virtual {v8}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/c;->H()V

    :cond_1f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Lb7/q;

    sget p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->e:I

    check-cast v8, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->w3()LHJ/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LHJ/b;->O(Ljava/lang/Throwable;)LHJ/b$d;

    move-result-object p1

    new-instance v0, LHJ/l;

    invoke-direct {v0, p1, p0, v5}, LHJ/l;-><init>(LHJ/b$d;LHJ/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v5, v5, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v8, LD51/d$b;

    iput-boolean p0, v8, LD51/d$b;->o:Z

    invoke-virtual {v8}, LD51/d$b;->y()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;

    iget-object p0, v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linepay/common/biz/ekyc/b;

    iget p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->E:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->E:I

    iget-object p0, v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;->b:LAK0/B;

    if-eqz p0, :cond_20

    invoke-virtual {p0}, LAK0/B;->invoke()Ljava/lang/Object;

    :cond_20
    invoke-virtual {v8}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Landroidx/fragment/app/y;->Y()V

    :cond_21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, [B

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->h8:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
