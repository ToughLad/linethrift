.class public final Loo/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/camera/LineMixCamera;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

.field public final f:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyIconViewModel;

.field public final g:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

.field public final h:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

.field public final i:Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

.field public final j:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

.field public final k:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

.field public l:Z

.field public final m:LoT/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Lcom/linecorp/line/camera/LineMixCamera;Landroid/view/View;Lbo/a;)V
    .locals 5

    const-string v0, "singleClickManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Loo/l;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iput-object p4, p0, Loo/l;->b:Landroid/view/View;

    const v0, 0x7f0b038c

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Loo/l;->c:Landroid/widget/ImageButton;

    const v2, 0x7f0b039b

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Loo/l;->d:Landroid/widget/ImageView;

    sget-object p4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    invoke-virtual {p4, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    iput-object v1, p0, Loo/l;->e:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyIconViewModel;

    invoke-virtual {p4, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyIconViewModel;

    iput-object v1, p0, Loo/l;->f:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyIconViewModel;

    const-class v2, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

    invoke-virtual {p4, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

    iput-object v2, p0, Loo/l;->g:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

    const-class v2, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;

    invoke-virtual {p4, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;

    const-class v2, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    invoke-virtual {p4, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    const-class v3, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    invoke-virtual {p4, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iput-object v3, p0, Loo/l;->h:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    const-class v3, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    invoke-virtual {p4, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    iput-object v3, p0, Loo/l;->i:Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    const-class v4, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-virtual {p4, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iput-object v4, p0, Loo/l;->j:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    const-class v4, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    invoke-virtual {p4, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    iput-object p1, p0, Loo/l;->k:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    new-instance p1, LoT/c;

    invoke-direct {p1, p3}, LoT/c;-><init>(Ln/d;)V

    iput-object p1, p0, Loo/l;->m:LoT/c;

    iget-object p1, v1, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyIconViewModel;->g:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p3, LRS/h;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, LRS/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v1, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyIconViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p3, Loo/m;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Loo/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v1, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyIconViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p3, LRS/n;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, LRS/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v1, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyIconViewModel;->h:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyNewBadgeVisibilityDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p3, LRS/o;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, LRS/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v2, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p3, LRS/p;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, LRS/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v3, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->m:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LRS/q;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LRS/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    new-instance p1, LAx/E;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LAx/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5, v0, p1}, Lbo/a;->a(Lbo/a;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    iget-object v0, p0, Loo/l;->f:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyIconViewModel;

    iget-object v1, v0, Lsp/d;->c:Lsp/e;

    iget-object v1, v1, Lsp/e;->b:LEo/a;

    invoke-virtual {v1}, LEo/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, v0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyIconViewModel;->k:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-object v1, v1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, v0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyIconViewModel;->j:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    iget-object v4, v3, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-nez v4, :cond_3

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyIconViewModel;->f:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v4, v0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyIconViewModel;->e:Landroidx/lifecycle/T;

    iget-object v5, v3, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v3, v3, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    sget-object v1, Lup/a;->CANNOT_OPEN:Lup/a;

    goto :goto_3

    :cond_6
    sget-object v1, Lup/a;->OPEN_LIST:Lup/a;

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v1, Lup/a;->NEED_DOWNLOAD:Lup/a;

    :goto_3
    invoke-virtual {v4, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyIconViewModel;->l:Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LNo/a;->BeautyIconClickEvent:LNo/a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    :goto_4
    if-eqz p1, :cond_a

    iget-object p1, p0, Loo/l;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LY80/i;

    sget-object v0, LTo/a;->c3:LTo/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTo/a;

    invoke-interface {p1}, LTo/a;->a()LnR/D;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Loo/l;->h:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object p1

    invoke-static {p1}, LZn/f;->a(LYo/a;)LZn/b;

    move-result-object v3

    new-instance p1, LZn/g;

    invoke-direct {p1}, LZn/g;-><init>()V

    iget-object p0, p0, Loo/l;->j:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {p1, p0}, LZn/g;->e(LZn/o;)V

    sget-object v4, LZn/e;->BEAUTY:LZn/e;

    iget-object v6, p1, LZn/g;->a:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :cond_a
    :goto_5
    return-void
.end method
