.class public final LtG0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lcom/linecorp/line/voomcamera/camera/CameraFragment$e;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:LpG0/a;

.field public final f:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

.field public final g:Landroidx/lifecycle/w0;

.field public final h:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;Landroidx/fragment/app/n;Landroid/view/View;Lcom/linecorp/line/voomcamera/camera/CameraFragment$e;LVI0/e;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v9, p7

    const-string v4, "viewModelProvider"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "singleClickManager"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LtG0/g;->a:Landroidx/fragment/app/n;

    move-object/from16 v4, p6

    iput-object v4, p0, LtG0/g;->b:Lcom/linecorp/line/voomcamera/camera/CameraFragment$e;

    const v4, 0x7f0b0f0a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v4, "findViewById(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, p0, LtG0/g;->c:Landroid/view/View;

    const v5, 0x7f0b2a7b

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, LtG0/g;->d:Landroid/widget/ImageView;

    new-instance v4, LpG0/a;

    invoke-direct {v4, v3}, LpG0/a;-><init>(Landroid/view/View;)V

    iput-object v4, p0, LtG0/g;->e:LpG0/a;

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

    iput-object v11, p0, LtG0/g;->f:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

    new-instance v4, LtG0/h;

    invoke-direct {v4, v1}, LtG0/h;-><init>(Landroidx/fragment/app/n;)V

    new-instance v5, Landroidx/lifecycle/w0;

    const-class v6, LgH0/a;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    new-instance v7, LWE0/k;

    const/4 v12, 0x2

    invoke-direct {v7, v1, v12}, LWE0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Leg/e;

    const/4 v13, 0x1

    invoke-direct {v12, v1, v13}, Leg/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v6, v7, v4, v12}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, LtG0/g;->g:Landroidx/lifecycle/w0;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iput-object v0, p0, LtG0/g;->h:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iget-object v0, v11, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->g:Landroidx/lifecycle/T;

    new-instance v1, LL00/f;

    const/4 v3, 0x7

    invoke-direct {v1, v3, p0, p1}, LL00/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LtG0/g$a;

    invoke-direct {v3, v1}, LtG0/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v12, v11, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->f:Landroidx/lifecycle/T;

    new-instance v0, LDV/j;

    const-string v5, "startShowHideAnimation(Lcom/linecorp/line/voomcamera/camera/option/view/model/CameraBottomIconAnimationState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LtG0/g;

    const-string v4, "startShowHideAnimation"

    const/4 v7, 0x5

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LDV/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LtG0/g$a;

    invoke-direct {v1, v0}, LtG0/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {v12, v8, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v11, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->h:Landroidx/lifecycle/T;

    new-instance v1, LtG0/e;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LtG0/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LtG0/g$a;

    invoke-direct {v3, v1}, LtG0/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LFL/m;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LFL/m;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v10, v1, v0}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method
