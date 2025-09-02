.class public final Ln80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Ly80/a;

.field public final c:Lcom/linecorp/line/pay/ui/scanner/view/PayScanRoundBottomButtonLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ly80/a;Lcom/linecorp/line/pay/ui/scanner/view/PayScanRoundBottomButtonLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln80/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ln80/e;->b:Ly80/a;

    iput-object p3, p0, Ln80/e;->c:Lcom/linecorp/line/pay/ui/scanner/view/PayScanRoundBottomButtonLayout;

    iput-object p4, p0, Ln80/e;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Ln80/e;->e:Landroid/widget/TextView;

    iput-object p6, p0, Ln80/e;->f:Landroid/view/View;

    iput-object p7, p0, Ln80/e;->g:Landroidx/constraintlayout/widget/Guideline;

    iput-object p8, p0, Ln80/e;->h:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ln80/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
