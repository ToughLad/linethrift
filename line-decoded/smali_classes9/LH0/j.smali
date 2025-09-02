.class public final LLH0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomCameraPickerSelectedItemsBoxFrameLayout;

.field public final d:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;

.field public final e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomCameraPickerSelectedItemsBoxFrameLayout;Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLH0/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LLH0/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LLH0/j;->c:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomCameraPickerSelectedItemsBoxFrameLayout;

    iput-object p4, p0, LLH0/j;->d:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;

    iput-object p5, p0, LLH0/j;->e:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)LLH0/j;
    .locals 8

    const v0, 0x7f0b18c2

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b18c8

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomCameraPickerSelectedItemsBoxFrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2dcf    # 1.8500054E38f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2dd0    # 1.8500056E38f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    new-instance v2, LLH0/j;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v7}, LLH0/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomCameraPickerSelectedItemsBoxFrameLayout;Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;Landroid/widget/FrameLayout;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LLH0/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
