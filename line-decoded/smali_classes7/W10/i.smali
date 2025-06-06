.class public final LW10/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/line/pay/base/common/PayRoundCornerFrameLayout;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/pay/base/common/PayRoundCornerFrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW10/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LW10/i;->b:Lcom/linecorp/line/pay/base/common/PayRoundCornerFrameLayout;

    iput-object p3, p0, LW10/i;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LW10/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
