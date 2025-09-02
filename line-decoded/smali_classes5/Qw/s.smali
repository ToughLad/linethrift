.class public final LQw/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw/c;


# instance fields
.field public final a:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQw/s;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a()LDk1/j;
    .locals 3

    new-instance v0, LDk1/j;

    iget-object p0, p0, LQw/s;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, LDk1/h;-><init>(III)V

    return-object v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    :goto_0
    iget-object v1, p0, LQw/s;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    return p1
.end method
