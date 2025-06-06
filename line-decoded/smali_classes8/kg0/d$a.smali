.class public final Lkg0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkg0/d;


# direct methods
.method public constructor <init>(Lkg0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg0/d$a;->a:Lkg0/d;

    return-void
.end method


# virtual methods
.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 1

    const/4 p2, 0x1

    const/4 p4, 0x0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lkg0/d$a;->a:Lkg0/d;

    iget-object p0, p0, Lkg0/d;->y:LHe0/O;

    iget-object p5, p0, LHe0/O;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, LJt0/c;->c(Landroid/content/Context;)Z

    move-result p5

    if-nez p5, :cond_0

    return p4

    :cond_0
    instance-of p5, p3, Ls7/e;

    if-eqz p5, :cond_1

    instance-of p5, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p5, :cond_1

    iget-object p5, p0, LHe0/O;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f070b93

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p5, p5

    invoke-virtual {v0, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p0, p0, LHe0/O;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p5, 0x7f06049b

    invoke-virtual {p0, p5}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 p5, 0x2

    new-array p5, p5, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p5, p4

    aput-object p1, p5, p2

    invoke-direct {p0, p5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    check-cast p3, Ls7/e;

    iget-object p1, p3, Ls7/j;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return p2
.end method
