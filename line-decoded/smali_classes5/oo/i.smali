.class public final Loo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lhp/m;

.field public final c:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

.field public final d:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

.field public final e:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

.field public final f:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

.field public final g:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

.field public final h:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

.field public final i:Landroid/content/Context;

.field public final j:Landroid/view/animation/Animation;

.field public final k:Landroid/view/animation/Animation;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Landroid/view/View;Lhp/m;LZD/a;)V
    .locals 6

    const-string p6, "cameraSettings"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Loo/i;->a:Landroid/view/View;

    iput-object p5, p0, Loo/i;->b:Lhp/m;

    sget-object p5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p6, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

    invoke-virtual {p5, p6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p6

    invoke-virtual {p2, p6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p6

    check-cast p6, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

    iput-object p6, p0, Loo/i;->c:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

    const-class v0, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    invoke-virtual {p5, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iput-object v0, p0, Loo/i;->d:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    const-class v0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    invoke-virtual {p5, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    const-class v1, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-virtual {p5, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iput-object v1, p0, Loo/i;->e:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    const-class v1, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    invoke-virtual {p5, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    iput-object v1, p0, Loo/i;->f:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    const-class v1, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    invoke-virtual {p5, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    iput-object v1, p0, Loo/i;->g:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    const-class v1, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-virtual {p5, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p5

    check-cast p5, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    iput-object p5, p0, Loo/i;->h:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    iput-object p5, p0, Loo/i;->i:Landroid/content/Context;

    const v1, 0x7f0b038f

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f010096

    invoke-static {p5, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Loo/i;->j:Landroid/view/animation/Animation;

    const v2, 0x7f010095

    invoke-static {p5, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p5

    iput-object p5, p0, Loo/i;->k:Landroid/view/animation/Animation;

    new-instance p5, Loo/f;

    const-string v2, "beautyCategoryListView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p5, p2, p3, v1}, Loo/f;-><init>(Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p5, Loo/v;

    invoke-direct {p5, p1, p2, p3, p4}, Loo/v;-><init>(Ln/d;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Landroid/view/View;)V

    iget-object p2, p6, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;->e:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    iget-object p2, p2, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p2, p3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p2

    new-instance p5, LRS/e;

    const/4 p6, 0x3

    invoke-direct {p5, p0, p6}, LRS/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p5}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p2, v0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->h:Landroidx/lifecycle/T;

    invoke-static {p2, p3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p2

    new-instance p3, LRS/f;

    const/4 p5, 0x2

    invoke-direct {p3, p0, p5}, LRS/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-virtual {p0}, Loo/i;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Loo/i;->l:Ljava/lang/String;

    sget-object v2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v0, Loo/j;

    const/4 v3, 0x0

    move-object v5, p1

    move-object v4, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Loo/j;-><init>(Ln/d;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Loo/i;Lcom/linecorp/line/camera/LineMixCamera;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, p1, p1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p0, Loo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "beauty:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->values()[Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    const-string v5, ", "

    iget-object v6, p0, Loo/i;->g:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    if-ge v3, v2, :cond_2

    aget-object v7, v1, v3

    iget-object v6, v6, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->g:LVl1/G0;

    iget-object v6, v6, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v6}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->o()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LOo/a;->a(Lcom/linecorp/line/camera/datamodel/option/beauty/a;)F

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "makeup:\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v6, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->f:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly81/c;

    if-eqz p0, :cond_3

    iget v1, p0, Ly81/d;->d:I

    invoke-virtual {v6, v1}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->i7(I)I

    move-result v1

    iget-object p0, p0, Ly81/d;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getTitle()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
