.class public final Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;
.super Landroidx/constraintlayout/widget/Guideline;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00068\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;",
        "Landroidx/constraintlayout/widget/Guideline;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "",
        "setLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "value",
        "c",
        "I",
        "setStatusBarHeight",
        "(I)V",
        "statusBarHeight",
        "",
        "d",
        "Z",
        "getEnableCutout",
        "()Z",
        "setEnableCutout",
        "(Z)V",
        "enableCutout",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->d:Z

    .line 6
    new-instance p1, Ls21/b;

    .line 7
    new-instance p2, LDb1/h;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p3}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p1, p2}, Ls21/b;-><init>(Lxk1/l;)V

    .line 9
    sget-object p2, LH2/X;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {p0, p1}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;I)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->setStatusBarHeight(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setStatusBarHeight(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->c:I

    invoke-virtual {p0}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    if-ltz v1, :cond_2

    iget-boolean v1, p0, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->d:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->b:I

    iget v2, p0, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->c:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->b:I

    :goto_1
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    invoke-super {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final getEnableCutout()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->d:Z

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->b()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->b()V

    return-void
.end method

.method public final setEnableCutout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->d:Z

    invoke-virtual {p0}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->b()V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    if-ltz v1, :cond_1

    iput v1, p0, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->b:I

    iget-boolean v2, p0, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->d:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    :cond_0
    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
