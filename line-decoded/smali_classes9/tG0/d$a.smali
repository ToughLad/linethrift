.class public final LtG0/d$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtG0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LtG0/d;


# direct methods
.method public constructor <init>(LtG0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LtG0/d$a;->a:LtG0/d;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x3

    iget-object p0, p0, LtG0/d$a;->a:LtG0/d;

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LtG0/d;->i:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    invoke-virtual {p2}, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->j7()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LtG0/d;->f:LNE0/m;

    invoke-virtual {p2}, LNE0/m;->invoke()Ljava/lang/Object;

    iget-object p2, p0, LtG0/d;->i:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    invoke-static {p2}, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->i7(Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;)V

    :cond_1
    iget-object p2, p0, LtG0/d;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LtG0/d;->b()V

    return-void

    :cond_2
    iget-object p0, p0, LtG0/d;->h:Landroid/content/Context;

    sget-object p1, LbI0/m;->a:[Ljava/lang/String;

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 p2, 0x1

    const v0, 0x7f0404ba

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    return-void
.end method
