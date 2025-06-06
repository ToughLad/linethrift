.class public final Lto/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lto/h;


# direct methods
.method public constructor <init>(Lto/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/g;->a:Lto/h;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lto/g;->a:Lto/h;

    iget-object p1, p0, Lto/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lto/h;->f:Landroid/os/Vibrator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p3

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x2

    const/4 p3, -0x1

    invoke-static {v0, v1, p3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1
    iget-object p1, p0, Lto/h;->b:LMF0/k;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, LMF0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lto/h;->a(Lto/h;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lto/g;->a:Lto/h;

    iget-object p0, p0, Lto/h;->g:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;->i:Lcom/linecorp/line/camera/datamodel/option/filter/FilterIntensityLabelVisibilityDataModel;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterIntensityLabelVisibilityDataModel;->i7(J)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lto/g;->a:Lto/h;

    iget-object p0, p0, Lto/h;->g:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;->i:Lcom/linecorp/line/camera/datamodel/option/filter/FilterIntensityLabelVisibilityDataModel;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterIntensityLabelVisibilityDataModel;->i7(J)V

    return-void
.end method
