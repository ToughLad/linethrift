.class public final LKG0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrF0/h;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedIconViewModel;

.field public final d:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

.field public final e:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

.field public final f:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/x0;LrF0/h;)V
    .locals 2

    const-string v0, "viewModelProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LKG0/d;->a:LrF0/h;

    iget-object p3, p3, LrF0/h;->q:Landroid/widget/ImageButton;

    iput-object p3, p0, LKG0/d;->b:Landroid/widget/ImageButton;

    sget-object p3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedIconViewModel;

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedIconViewModel;

    iput-object v0, p0, LKG0/d;->c:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedIconViewModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    iput-object v0, p0, LKG0/d;->d:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    iput-object p2, p0, LKG0/d;->e:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    const-class p2, LgH0/a;

    invoke-virtual {p3, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    new-instance p3, LKG0/e;

    invoke-direct {p3, p1}, LKG0/e;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance v0, LKG0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LKG0/f;-><init>(Landroidx/fragment/app/k;I)V

    new-instance v1, LKG0/g;

    invoke-direct {v1, p1}, LKG0/g;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance p1, Landroidx/lifecycle/w0;

    invoke-direct {p1, p2, p3, v1, v0}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object p1, p0, LKG0/d;->f:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LKG0/d;->d:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;->j7()Z

    move-result v1

    iget-object p0, p0, LKG0/d;->b:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;->i7()LoG0/b;

    move-result-object v1

    sget-object v2, LoG0/b;->DEFAULT:LoG0/b;

    if-ne v1, v2, :cond_0

    const v0, 0x7f08040e

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2}, LoG0/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;->i7()LoG0/b;

    move-result-object v1

    invoke-virtual {v1}, LoG0/b;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;->i7()LoG0/b;

    move-result-object v0

    invoke-virtual {v0}, LoG0/b;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
