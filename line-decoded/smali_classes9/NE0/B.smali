.class public final LNE0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmF0/b;

.field public final b:LNE0/i;

.field public final c:LNE0/j;

.field public final d:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

.field public final e:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

.field public final f:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

.field public final g:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerEffectMediaPickerDataModel;

.field public final h:Landroidx/lifecycle/w0;

.field public final i:LNi/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/x0;LmF0/b;LNE0/i;LNE0/j;)V
    .locals 1

    const-string v0, "viewModelProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineCamera"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LNE0/B;->a:LmF0/b;

    iput-object p4, p0, LNE0/B;->b:LNE0/i;

    iput-object p5, p0, LNE0/B;->c:LNE0/j;

    sget-object p3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    invoke-virtual {p3, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iput-object p4, p0, LNE0/B;->d:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    invoke-virtual {p3, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    iput-object p4, p0, LNE0/B;->e:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {p3, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iput-object p4, p0, LNE0/B;->f:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerEffectMediaPickerDataModel;

    invoke-virtual {p3, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerEffectMediaPickerDataModel;

    iput-object p2, p0, LNE0/B;->g:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerEffectMediaPickerDataModel;

    const-class p2, LgH0/a;

    invoke-virtual {p3, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    new-instance p3, LNE0/y;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, LNE0/y;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;I)V

    new-instance p4, LNE0/z;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p5}, LNE0/z;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;I)V

    new-instance p5, LNE0/A;

    invoke-direct {p5, p1}, LNE0/A;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, p2, p3, p5, p4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, LNE0/B;->h:Landroidx/lifecycle/w0;

    sget-object p2, LSE0/a;->R2:LSE0/a$a;

    invoke-static {p2, p1}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object p2

    iput-object p2, p0, LNE0/B;->i:LNi/d;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    new-instance p3, LHe1/b;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LHe1/b;-><init>(Ljava/lang/Object;I)V

    const-string p4, "request_key_import_picker"

    invoke-virtual {p2, p4, p1, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    new-instance p3, LNE0/x;

    invoke-direct {p3, p0}, LNE0/x;-><init>(LNE0/B;)V

    const-string p0, "request_key_effect_media_picker"

    invoke-virtual {p2, p0, p1, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method
