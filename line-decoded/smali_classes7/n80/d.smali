.class public final Ln80/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/line/pay/ui/scanner/view/PayScanBottomButtonLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/pay/ui/scanner/view/PayScanBottomButtonLayout;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln80/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ln80/d;->b:Lcom/linecorp/line/pay/ui/scanner/view/PayScanBottomButtonLayout;

    iput-object p3, p0, Ln80/d;->c:Landroid/widget/TextView;

    iput-object p4, p0, Ln80/d;->d:Landroid/view/View;

    iput-object p5, p0, Ln80/d;->e:Landroidx/constraintlayout/widget/Guideline;

    iput-object p6, p0, Ln80/d;->f:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ln80/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
