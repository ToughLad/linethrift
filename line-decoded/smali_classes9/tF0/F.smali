.class public final LtF0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtF0/F$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LmF0/b;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

.field public final e:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

.field public final f:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;

.field public final g:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

.field public final h:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

.field public final i:Landroidx/lifecycle/w0;

.field public final j:LpG0/a;

.field public final k:LYG0/f;

.field public final l:LYG0/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LmF0/b;Landroid/view/View;Landroid/widget/ImageView;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LVI0/e;)V
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move-object/from16 v5, p7

    const-string v6, "lineCamera"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "viewModelProvider"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "singleClickManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtF0/F;->a:Landroidx/fragment/app/n;

    iput-object v1, p0, LtF0/F;->b:LmF0/b;

    move-object/from16 v1, p4

    iput-object v1, p0, LtF0/F;->c:Landroid/widget/ImageView;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v6, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;

    const-class v6, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iput-object v6, p0, LtF0/F;->d:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    const-class v6, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    iput-object v6, p0, LtF0/F;->e:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    const-class v6, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;

    iput-object v9, p0, LtF0/F;->f:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;

    const-class v6, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    iput-object v6, p0, LtF0/F;->g:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    const-class v6, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    iput-object v6, p0, LtF0/F;->h:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    new-instance v6, LtF0/F$h;

    invoke-direct {v6, p1}, LtF0/F$h;-><init>(Landroidx/fragment/app/n;)V

    new-instance v10, Landroidx/lifecycle/w0;

    const-class v11, LgH0/a;

    invoke-virtual {v1, v11}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v11

    new-instance v12, LtF0/F$i;

    invoke-direct {v12, p1}, LtF0/F$i;-><init>(Landroidx/fragment/app/n;)V

    new-instance v13, LtF0/F$j;

    invoke-direct {v13, p1}, LtF0/F$j;-><init>(Landroidx/fragment/app/n;)V

    invoke-direct {v10, v11, v12, v6, v13}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v10, p0, LtF0/F;->i:Landroidx/lifecycle/w0;

    const-class v6, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    const-class v6, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    new-instance v1, LpG0/a;

    invoke-direct {v1, v3}, LpG0/a;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LtF0/F;->j:LpG0/a;

    new-instance v1, LYG0/f;

    invoke-direct {v1, p1}, LYG0/f;-><init>(Landroidx/fragment/app/n;)V

    iput-object v1, p0, LtF0/F;->k:LYG0/f;

    new-instance v1, LYG0/f;

    invoke-direct {v1, p1}, LYG0/f;-><init>(Landroidx/fragment/app/n;)V

    iput-object v1, p0, LtF0/F;->l:LYG0/f;

    new-instance v0, LEJ/c;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LEJ/c;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1, v0}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v7}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LtF0/F$g;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v0, v4, p0}, LtF0/F$g;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LtF0/F;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v11, v8, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;->e:Landroidx/lifecycle/T;

    new-instance v0, LtF0/F$a;

    const-string v5, "startAnimation(Lcom/linecorp/line/voomcamera/camera/option/view/model/CameraBottomIconAnimationState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LtF0/F;

    const-string v4, "startAnimation"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LtF0/F$f;

    invoke-direct {v1, v0}, LtF0/F$f;-><init>(Lxk1/l;)V

    invoke-virtual {v11, v7, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v8, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;->f:Landroidx/lifecycle/T;

    new-instance v1, LA20/V;

    const/16 v3, 0x1c

    invoke-direct {v1, p0, v3}, LA20/V;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LtF0/F$f;

    invoke-direct {v3, v1}, LtF0/F$f;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v7, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;->l:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v1, LAy0/c;

    const/16 v3, 0x15

    invoke-direct {v1, p0, v3}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v1}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v0, v10, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;->l:Landroidx/lifecycle/T;

    new-instance v1, LAT0/w;

    const/16 v3, 0x1c

    invoke-direct {v1, p0, v3}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LtF0/F$f;

    invoke-direct {v2, v1}, LtF0/F$f;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v7, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, LtF0/F;->b:LmF0/b;

    invoke-virtual {v0}, LmF0/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LtF0/F;->f:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;->i7()V

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, LtF0/F;->a:Landroidx/fragment/app/n;

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LME0/f;

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LiM0/b;

    invoke-direct {p1}, LiM0/b;-><init>()V

    iget-object p0, p0, LtF0/F;->i:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgH0/a;

    invoke-virtual {p0}, LgH0/a;->h7()LkM0/f;

    move-result-object p0

    invoke-virtual {p1, p0}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {v0}, LME0/f;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LiM0/b;->u(J)V

    sget-object v2, LjM0/b;->CAMERA:LjM0/b;

    sget-object v3, LjM0/f;->EFFECT:LjM0/f;

    iget-object p0, p1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
