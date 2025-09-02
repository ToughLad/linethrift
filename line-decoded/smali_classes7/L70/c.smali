.class public final synthetic LL70/c;
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

    iput p2, p0, LL70/c;->a:I

    iput-object p1, p0, LL70/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LL70/c;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LL70/c;->b:Ljava/lang/Object;

    check-cast p0, LyS0/g;

    iget-object p1, p0, LyS0/g;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LyS0/g$a;

    invoke-direct {v0, p0, v2}, LyS0/g$a;-><init>(LyS0/g;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    iget-object p0, p0, LL70/c;->b:Ljava/lang/Object;

    check-cast p0, LvL/d;

    iput-boolean v1, p0, LvL/d;->e:Z

    iget-object p1, p0, LvL/d;->a:LjL/Q;

    iget-object v1, p1, LjL/Q;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->d()V

    sget-object p1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {p0, p1}, LvL/d;->k(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LL70/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p1

    sget-object v0, LoU0/a;->ENTER_SMS_CODE_AUX_LINK:LoU0/a;

    iget-object p1, p1, LyV0/k;->g:LDo/o;

    invoke-virtual {p1, v0}, LDo/o;->a(LoU0/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->N3(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LL70/c;->b:Ljava/lang/Object;

    check-cast p0, Lpz/f;

    invoke-virtual {p0}, Lpz/f;->x()V

    return-void

    :pswitch_3
    iget-object p0, p0, LL70/c;->b:Ljava/lang/Object;

    check-cast p0, Lo30/J;

    iget-object p0, p0, Lo30/J;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b1409

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollY(I)V

    :cond_0
    return-void

    :pswitch_4
    iget-object p0, p0, LL70/c;->b:Ljava/lang/Object;

    check-cast p0, Lgd0/a;

    invoke-virtual {p0, v2}, Lgd0/a;->i(LLG/a;)V

    iget-object p0, p0, Lgd0/a;->b:Lwh1/X2;

    iget-object p0, p0, Lwh1/X2;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :pswitch_5
    sget p1, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->V:I

    iget-object p0, p0, LL70/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->G5()LQF/e;

    move-result-object p0

    invoke-virtual {p0}, LQF/e;->e()V

    return-void

    :pswitch_6
    sget p1, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->X:I

    new-instance p1, Lcom/linecorp/line/easymigration/EasyMigrationHowToReadQrCodePopupBottomSheetFragment;

    invoke-direct {p1}, Lcom/linecorp/line/easymigration/EasyMigrationHowToReadQrCodePopupBottomSheetFragment;-><init>()V

    iget-object p0, p0, LL70/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_7
    sget p1, Ldb1/d;->h:I

    iget-object p0, p0, LL70/c;->b:Ljava/lang/Object;

    check-cast p0, Ldb1/d;

    iget-object p0, p0, Ldb1/d;->b:LXa1/l$f;

    if-eqz p0, :cond_2

    sget-object p1, LKa1/e;->o:LPh1/f;

    if-eqz p1, :cond_1

    iget-object v0, p0, LXa1/l$f;->b:Lab1/a;

    iget-object p1, p1, LPh1/f;->b:LOh1/b;

    sget-object v1, LOh1/b$a$b$a;->b:LOh1/b$a$b$a;

    invoke-virtual {p1, v0, v1}, LOh1/b;->b(Lab1/a;LOh1/b$a;)V

    :cond_1
    iget-object p1, p0, LXa1/l$f;->c:LXa1/l;

    invoke-virtual {p1}, LXa1/l;->a()V

    iget-object p1, p0, LXa1/l$f;->c:LXa1/l;

    iget-object p0, p0, LXa1/l$f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "close"

    invoke-static {p1, p0}, LXa1/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_8
    iget-object p0, p0, LL70/c;->b:Ljava/lang/Object;

    check-cast p0, LXz0/d;

    iget-object v0, p0, LXz0/d;->f:Lvx0/d0;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v1, v1, Lvx0/e0;->j:Lvx0/P;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, LXz0/d;->b:Lzz0/p;

    if-eqz p0, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0, v1}, Lzz0/p;->q0(Landroid/view/View;Lvx0/d0;Lvx0/P;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_9
    iget-object p0, p0, LL70/c;->b:Ljava/lang/Object;

    check-cast p0, LRS/T;

    iget-object p0, p0, LRS/T;->b:LYS/s;

    sget-object p1, LRS/k;->GALLERY_STICKER:LRS/k;

    invoke-virtual {p0, p1}, LYS/s;->m7(LRS/k;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LL70/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;

    iget-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p1, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    :cond_6
    invoke-virtual {p1}, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b()V

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->x3()V

    return-void

    :pswitch_b
    iget-object p0, p0, LL70/c;->b:Ljava/lang/Object;

    check-cast p0, LL70/e;

    iget-object p0, p0, LL70/e;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
