.class public final LQ01/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ01/L;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LQ01/L;->b:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    iput-object p3, p0, LQ01/L;->c:Landroidx/constraintlayout/widget/Guideline;

    iput-object p5, p0, LQ01/L;->d:Landroid/widget/ImageView;

    iput-object p7, p0, LQ01/L;->e:Landroidx/constraintlayout/widget/Guideline;

    iput-object p8, p0, LQ01/L;->f:Landroid/widget/FrameLayout;

    iput-object p9, p0, LQ01/L;->g:Landroid/view/View;

    iput-object p10, p0, LQ01/L;->h:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQ01/L;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
