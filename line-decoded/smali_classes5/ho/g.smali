.class public final Lho/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/g$a;,
        Lho/g$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/camera/LineMixCamera;

.field public final b:Lhp/t;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:LA50/q;

.field public final e:LPX0/n;

.field public final f:Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

.field public final g:Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;

.field public final h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;

.field public final i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lho/b;

.field public k:Lho/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;Lcom/linecorp/line/camera/LineMixCamera;LEo/a;LYo/j;Landroidx/lifecycle/x0;Lhp/t;Landroid/widget/RelativeLayout;LA50/q;LPX0/n;)V
    .locals 1

    const-string v0, "lineCamera"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraParam"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectSoundManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/g;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iput-object p6, p0, Lho/g;->b:Lhp/t;

    iput-object p7, p0, Lho/g;->c:Landroid/widget/RelativeLayout;

    iput-object p8, p0, Lho/g;->d:LA50/q;

    iput-object p9, p0, Lho/g;->e:LPX0/n;

    sget-object p6, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p8, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    invoke-virtual {p6, p8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p8

    invoke-virtual {p5, p8}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p8

    check-cast p8, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    iput-object p8, p0, Lho/g;->f:Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    const-class p9, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;

    invoke-virtual {p6, p9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p9

    invoke-virtual {p5, p9}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p9

    check-cast p9, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;

    iput-object p9, p0, Lho/g;->g:Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;

    const-class p9, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;

    invoke-virtual {p6, p9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p6

    invoke-virtual {p5, p6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p6

    check-cast p6, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;

    iput-object p6, p0, Lho/g;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;

    invoke-static {p7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p6

    const/4 p7, 0x1

    invoke-virtual {p6, p7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    const/4 p7, 0x5

    invoke-virtual {p6, p7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    new-instance p7, Lho/g$a;

    invoke-direct {p7, p0}, Lho/g$a;-><init>(Lho/g;)V

    invoke-virtual {p6, p7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    iput-object p6, p0, Lho/g;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance p6, Lho/b;

    invoke-direct {p6, p1, p3, p4, p5}, Lho/b;-><init>(Lcom/linecorp/line/camera/LineMixCamera;LEo/a;LYo/j;Landroidx/lifecycle/x0;)V

    iput-object p6, p0, Lho/g;->j:Lho/b;

    iget-object p1, p8, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p3, Lho/i;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lho/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p3, Lho/d;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lho/d;-><init>(Lho/g;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    invoke-static {p1, p4, p4, p3, p5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p8, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p3, Lho/j;

    const/4 p6, 0x0

    invoke-direct {p3, p0, p6}, Lho/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p8, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;->g:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p3, Lho/h;

    const/4 p6, 0x0

    invoke-direct {p3, p0, p6}, Lho/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p3, Lho/e;

    invoke-direct {p3, p0, p4}, Lho/e;-><init>(Lho/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p4, p3, p5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lho/f;

    invoke-direct {p2, p0, p4}, Lho/f;-><init>(Lho/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p4, p2, p5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lho/g;->k:Lho/a;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, LgT/a;->c0()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    iget-object v0, p0, Lho/g;->b:Lhp/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhp/t;->d:Z

    invoke-virtual {v0}, Lhp/t;->a()V

    iget-object v0, p0, Lho/g;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    iget-object p0, p0, Lho/g;->d:LA50/q;

    invoke-virtual {p0}, LA50/q;->invoke()Ljava/lang/Object;

    return-void
.end method
