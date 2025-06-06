.class public final Lmo/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo/m$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/camera/LineMixCamera;

.field public final b:Landroid/widget/ImageView;

.field public final c:LYo/j;

.field public final d:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

.field public final e:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

.field public final f:Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;

.field public final g:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

.field public final h:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

.field public final i:Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

.field public final j:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

.field public final k:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

.field public final l:Lgo/b;

.field public final m:LoT/c;

.field public final n:LoT/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;LEo/a;Landroid/view/View;Landroid/widget/ImageView;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;LYo/j;Lbo/a;)V
    .locals 5

    const-string v0, "lineCamera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cameraParam"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "singleClickManager"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/m;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iput-object p4, p0, Lmo/m;->b:Landroid/widget/ImageView;

    iput-object p7, p0, Lmo/m;->c:LYo/j;

    const p2, 0x7f0b0f9a

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "findViewById(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageButton;

    sget-object p4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p7, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;

    invoke-virtual {p4, p7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p7

    invoke-virtual {p5, p7}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p7

    check-cast p7, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;

    const-class v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {p4, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iput-object v0, p0, Lmo/m;->d:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    const-class v0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    invoke-virtual {p4, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    iput-object v0, p0, Lmo/m;->e:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    const-class v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;

    invoke-virtual {p4, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;

    iput-object v0, p0, Lmo/m;->f:Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-virtual {p4, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    iput-object v1, p0, Lmo/m;->g:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    invoke-virtual {p4, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iput-object v1, p0, Lmo/m;->h:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    invoke-virtual {p4, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    iput-object v1, p0, Lmo/m;->i:Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    const-class v2, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-virtual {p4, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p5, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iput-object v2, p0, Lmo/m;->j:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    const-class v2, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    invoke-virtual {p4, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p5, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    iput-object p4, p0, Lmo/m;->k:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p5

    new-instance v2, Lmo/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmo/n;-><init>(Lmo/m;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p5, v3, v3, v2, v4}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    new-instance p5, Lgo/b;

    invoke-direct {p5, p3}, Lgo/b;-><init>(Landroid/view/View;)V

    iput-object p5, p0, Lmo/m;->l:Lgo/b;

    new-instance p3, LoT/c;

    invoke-direct {p3, p1}, LoT/c;-><init>(Ln/d;)V

    iput-object p3, p0, Lmo/m;->m:LoT/c;

    new-instance p3, LoT/c;

    invoke-direct {p3, p1}, LoT/c;-><init>(Ln/d;)V

    iput-object p3, p0, Lmo/m;->n:LoT/c;

    new-instance p1, LD30/c;

    const/16 p3, 0xf

    invoke-direct {p1, p0, p3}, LD30/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p8, p2, p1}, Lbo/a;->a(Lbo/a;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p7, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p1, p6}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, Lmo/o;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmo/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p7, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {p1, p6}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LRS/b;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LRS/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p1, p6}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, Lfo/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lfo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {p1, p6}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LRS/e;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LRS/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->m:Landroidx/lifecycle/T;

    invoke-static {p1, p6}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LRS/f;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LRS/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;->j:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerInfoDownloadStateDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p6}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LRS/g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LRS/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p4, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->l:Landroidx/lifecycle/T;

    invoke-static {p1, p6}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LRS/h;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LRS/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    iget-object v0, p0, Lmo/m;->f:Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;->i7()V

    if-eqz p1, :cond_1

    sget-object p1, LY80/i;->L3:LY80/i$a;

    iget-object v0, p0, Lmo/m;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LY80/i;

    sget-object p1, LTo/a;->c3:LTo/a$a;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTo/a;

    invoke-interface {p1}, LTo/a;->a()LnR/D;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmo/m;->h:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object p1

    invoke-static {p1}, LZn/f;->a(LYo/a;)LZn/b;

    move-result-object v3

    new-instance p1, LZn/g;

    invoke-direct {p1}, LZn/g;-><init>()V

    iget-object p0, p0, Lmo/m;->j:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {p1, p0}, LZn/g;->e(LZn/o;)V

    sget-object v4, LZn/e;->EFFECT:LZn/e;

    iget-object v6, p1, LZn/g;->a:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
