.class public final Landroidx/percentlayout/widget/PercentRelativeLayout$a;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "SourceFile"

# interfaces
.implements Landroidx/percentlayout/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/percentlayout/widget/PercentRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroidx/percentlayout/widget/a$a;


# virtual methods
.method public final a()Landroidx/percentlayout/widget/a$a;
    .locals 1

    iget-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout$a;->a:Landroidx/percentlayout/widget/a$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/percentlayout/widget/a$a;

    invoke-direct {v0}, Landroidx/percentlayout/widget/a$a;-><init>()V

    iput-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout$a;->a:Landroidx/percentlayout/widget/a$a;

    :cond_0
    iget-object p0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout$a;->a:Landroidx/percentlayout/widget/a$a;

    return-object p0
.end method

.method public final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
