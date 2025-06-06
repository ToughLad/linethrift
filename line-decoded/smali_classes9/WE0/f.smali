.class public final LWE0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWE0/f$a;
    }
.end annotation


# instance fields
.field public final a:LQ01/J1;

.field public final b:LGG0/g;

.field public final c:LmF0/b;

.field public final d:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

.field public final e:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

.field public final f:Landroidx/lifecycle/w0;

.field public final g:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;

.field public final h:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

.field public final i:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

.field public final j:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

.field public final k:Landroid/content/Context;

.field public final l:Landroid/view/animation/Animation;

.field public final m:Landroid/view/animation/Animation;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LQ01/J1;LGG0/g;LjG0/a;LmF0/b;)V
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    const-string v0, "viewModelProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineCamera"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LWE0/f;->a:LQ01/J1;

    move-object/from16 v0, p5

    iput-object v0, p0, LWE0/f;->b:LGG0/g;

    iput-object v8, p0, LWE0/f;->c:LmF0/b;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

    iput-object v9, p0, LWE0/f;->d:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

    const-class v3, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    iput-object v3, p0, LWE0/f;->e:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    const-class v3, LgH0/a;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v6, LWE0/j;

    const/4 v10, 0x0

    invoke-direct {v6, p1, v10}, LWE0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LWE0/k;

    const/4 v11, 0x0

    invoke-direct {v10, p1, v11}, LWE0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LWE0/l;

    invoke-direct {v11, p1}, LWE0/l;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance v12, Landroidx/lifecycle/w0;

    invoke-direct {v12, v3, v6, v11, v10}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v12, p0, LWE0/f;->f:Landroidx/lifecycle/w0;

    const-class v3, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;

    iput-object v3, p0, LWE0/f;->g:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;

    const-class v6, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    invoke-virtual {v0, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    iput-object v6, p0, LWE0/f;->h:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    const-class v6, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    invoke-virtual {v0, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    iput-object v6, p0, LWE0/f;->i:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    const-class v6, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    invoke-virtual {v0, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    iput-object v0, p0, LWE0/f;->j:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    iget-object v10, v7, LQ01/J1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LWE0/f;->k:Landroid/content/Context;

    const v6, 0x7f010096

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, p0, LWE0/f;->l:Landroid/view/animation/Animation;

    const v6, 0x7f010095

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, LWE0/f;->m:Landroid/view/animation/Animation;

    new-instance v0, LaF0/a;

    invoke-direct {v0, v8, v3}, LaF0/a;-><init>(LmF0/b;Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;)V

    iget-object v3, v8, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CommonCameraEffectService"

    const-string v11, "[setFaceMakeupPresetEventListener]"

    invoke-static {v6, v11}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->j:Lv81/g;

    new-instance v0, LWE0/d;

    iget-object v3, v7, LQ01/J1;->c:Landroid/view/View;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p2, v1, v3}, LWE0/d;-><init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/J;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v3, LWE0/t;

    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, LWE0/t;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LQ01/J1;LmF0/b;)V

    move-object v8, v6

    iget-object v0, v9, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;->e:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    iget-object v9, v0, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v0, LDV/j;

    const-string v5, "openOrClose(Lcom/linecorp/line/voomcamera/camera/beauty/view/model/BeautyDrawerVisibilityState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LWE0/f;

    const-string v4, "openOrClose"

    const/4 v7, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LDV/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v8, v9, v0}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v8}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LWE0/g;

    const/4 v6, 0x0

    invoke-direct {v3, v8, v0, v6, p0}, LWE0/g;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LWE0/f;)V

    const/4 v7, 0x3

    invoke-static {v1, v6, v6, v3, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, LWE0/f;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LWE0/f;->n:Ljava/lang/String;

    invoke-static {v8}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v9

    move-object v2, v0

    new-instance v0, LWE0/m;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, LWE0/m;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LWE0/f;Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    invoke-static {v9, v6, v6, v0, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Loo/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "beauty:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LXE0/b;->values()[LXE0/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    const-string v5, ", "

    iget-object v6, p0, LWE0/f;->h:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    if-ge v3, v2, :cond_2

    aget-object v7, v1, v3

    iget-object v6, v6, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;->g:LVl1/G0;

    iget-object v6, v6, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v6}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v7}, LXE0/b;->s()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LXE0/a;->a(LXE0/b;)F

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

    iget-object p0, v6, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;->f:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly81/c;

    if-eqz p0, :cond_3

    iget v1, p0, Ly81/d;->d:I

    iget-object v2, v6, LaH0/a;->c:LaH0/b;

    iget-object v2, v2, LaH0/b;->e:LGG0/c;

    invoke-virtual {v2, v1}, LGG0/c;->a(I)I

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
