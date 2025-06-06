.class public final Loo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Loo/t;


# direct methods
.method public constructor <init>(Loo/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo/n;->a:Loo/t;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loo/n;->a:Loo/t;

    iget-object p1, p0, Loo/t;->h:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->i7(J)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Loo/t;->h:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->l7(I)V

    iget-object p1, p0, Loo/t;->e:Landroid/widget/TextView;

    const-string p3, "access$getLabel$p(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Loo/t;->a(Loo/t;ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loo/n;->a:Loo/t;

    iget-object p0, p0, Loo/t;->h:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->i7(J)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loo/n;->a:Loo/t;

    iget-object p0, p0, Loo/t;->h:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->i7(J)V

    return-void
.end method
