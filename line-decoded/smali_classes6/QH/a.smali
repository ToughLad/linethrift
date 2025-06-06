.class public final LQH/a;
.super LQH/k;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, LQH/k;-><init>()V

    iput-object p1, p0, LQH/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a()Lh1/d;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, LQH/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Lh1/d;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v3, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v2, v6

    aget v0, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    int-to-float p0, p0

    invoke-direct {v1, v3, v5, v2, p0}, Lh1/d;-><init>(FFFF)V

    return-object v1
.end method
