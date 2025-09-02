.class public final Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a$c;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a$c;->b:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;

    iput-object p3, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a$c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a$c;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a$c;->b:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->b:LLH0/j;

    iget-object v1, v1, LLH0/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a$c;->c:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->o:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;

    return-void
.end method
