.class public final Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView$b;->a:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView$b;->a:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;->d:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView$a;->a()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
