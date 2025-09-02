.class public final LWE0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWE0/n$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

.field public final b:LrF0/h;

.field public final c:LmF0/b;

.field public final d:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

.field public final e:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;

.field public final f:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

.field public final g:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

.field public final h:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

.field public final i:Landroidx/lifecycle/w0;

.field public final j:LYG0/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/x0;LrF0/h;LmF0/b;)V
    .locals 2

    const-string v0, "viewModelProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineCamera"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWE0/n;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iput-object p3, p0, LWE0/n;->b:LrF0/h;

    iput-object p4, p0, LWE0/n;->c:LmF0/b;

    sget-object p3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    invoke-virtual {p3, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    iput-object p4, p0, LWE0/n;->d:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;

    invoke-virtual {p3, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;

    iput-object p4, p0, LWE0/n;->e:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

    invoke-virtual {p3, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

    iput-object p4, p0, LWE0/n;->f:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    invoke-virtual {p3, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    iput-object p4, p0, LWE0/n;->g:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    invoke-virtual {p3, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    iput-object p2, p0, LWE0/n;->h:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    const-class p2, LgH0/a;

    invoke-virtual {p3, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    new-instance p3, LA0/v1;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p4}, LA0/v1;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LD60/g;

    const/4 v0, 0x1

    invoke-direct {p4, p1, v0}, LD60/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LWE0/r;

    invoke-direct {v0, p1}, LWE0/r;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, p2, p3, v0, p4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, LWE0/n;->i:Landroidx/lifecycle/w0;

    new-instance p2, LYG0/f;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string p3, "requireActivity(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, LYG0/f;-><init>(Landroidx/fragment/app/n;)V

    iput-object p2, p0, LWE0/n;->j:LYG0/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, LWE0/n;->c:LmF0/b;

    invoke-virtual {v0}, LmF0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LWE0/n;->e:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;->k:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, v0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;->j:Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    iget-object v4, v3, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;->g:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v3, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;->i7()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    sget-object v1, LgF0/c;->CANNOT_OPEN:LgF0/c;

    goto :goto_2

    :cond_5
    sget-object v1, LgF0/c;->OPEN_LIST:LgF0/c;

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v1, LgF0/c;->NEED_DOWNLOAD:LgF0/c;

    :goto_2
    iget-object v2, v0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;->f:LVl1/J0;

    invoke-virtual {v2, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;->l:Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LrG0/b;->BeautyIconClickEvent:LrG0/b;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    :goto_3
    if-eqz p1, :cond_9

    iget-object p1, p0, LWE0/n;->b:LrF0/h;

    iget-object p1, p1, LrF0/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LME0/f;

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, LiM0/b;

    invoke-direct {p1}, LiM0/b;-><init>()V

    iget-object p0, p0, LWE0/n;->i:Landroidx/lifecycle/w0;

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

    sget-object v3, LjM0/f;->BEAUTY:LjM0/f;

    iget-object p0, p1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :cond_9
    :goto_4
    return-void
.end method
