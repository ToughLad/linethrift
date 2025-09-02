.class public Lha/f;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lha/g;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lha/f;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lha/f;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lha/f;->a:Lha/g;

    if-eqz p0, :cond_0

    iget p0, p0, Lha/g;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    invoke-virtual {p0}, Lha/f;->a()I

    move-result p0

    return p0
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    return-void
.end method

.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Lha/f;->a:Lha/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lha/g;->b(I)Z

    move-result p0

    return p0

    :cond_0
    iput p1, p0, Lha/f;->b:I

    const/4 p0, 0x0

    return p0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lha/f;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lha/f;->a:Lha/g;

    if-nez p1, :cond_0

    new-instance p1, Lha/g;

    invoke-direct {p1, p2}, Lha/g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lha/f;->a:Lha/g;

    :cond_0
    iget-object p1, p0, Lha/f;->a:Lha/g;

    iget-object p2, p1, Lha/g;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lha/g;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lha/g;->c:I

    iget-object p1, p0, Lha/f;->a:Lha/g;

    invoke-virtual {p1}, Lha/g;->a()V

    iget p1, p0, Lha/f;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lha/f;->a:Lha/g;

    invoke-virtual {p2, p1}, Lha/g;->b(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lha/f;->b:I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
