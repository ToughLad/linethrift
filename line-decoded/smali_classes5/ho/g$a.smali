.class public final Lho/g$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lho/g;


# direct methods
.method public constructor <init>(Lho/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lho/g$a;->a:Lho/g;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 3

    const/4 p1, 0x3

    iget-object p0, p0, Lho/g$a;->a:Lho/g;

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    iget-object p1, p0, Lho/g;->k:Lho/a;

    const p2, 0x7f081625

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lho/a;->K0()LqS/d;

    move-result-object p1

    iget-boolean v0, p1, LqS/c;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LlT/m;

    sget-object v1, LlT/m$a;->GRID_VIEW_BACKGROUND:LlT/m$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LlT/m;-><init>(LlT/m$a;Ljava/lang/Object;)V

    iget-object p1, p1, LqS/d;->e:Lsa1/e;

    invoke-interface {p1, v0}, LU91/s;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lho/g;->k:Lho/a;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lho/a;->K0()LqS/d;

    move-result-object p0

    iget-boolean p1, p0, LqS/c;->b:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, LlT/m;

    sget-object v0, LlT/m$a;->GRID_HEADER_VIEW_BACKGROUND:LlT/m$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, LlT/m;-><init>(LlT/m$a;Ljava/lang/Object;)V

    iget-object p0, p0, LqS/d;->e:Lsa1/e;

    invoke-interface {p0, p1}, LU91/s;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lho/g;->f:Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    invoke-static {p2}, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;->i7(Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;)V

    iget-object p0, p0, Lho/g;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lho/g;->a:Lcom/linecorp/line/camera/LineMixCamera;

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x7f0404ba

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    iget-object p2, p0, Lho/g;->k:Lho/a;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lho/a;->K0()LqS/d;

    move-result-object p2

    iget-boolean v0, p2, LqS/c;->b:Z

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, LlT/m;

    sget-object v1, LlT/m$a;->GRID_VIEW_BACKGROUND:LlT/m$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LlT/m;-><init>(LlT/m$a;Ljava/lang/Object;)V

    iget-object p2, p2, LqS/d;->e:Lsa1/e;

    invoke-interface {p2, v0}, LU91/s;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object p0, p0, Lho/g;->k:Lho/a;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lho/a;->K0()LqS/d;

    move-result-object p0

    iget-boolean p2, p0, LqS/c;->b:Z

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p2, LlT/m;

    sget-object v0, LlT/m$a;->GRID_HEADER_VIEW_BACKGROUND:LlT/m$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, LlT/m;-><init>(LlT/m$a;Ljava/lang/Object;)V

    iget-object p0, p0, LqS/d;->e:Lsa1/e;

    invoke-interface {p0, p2}, LU91/s;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method
