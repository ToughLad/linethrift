.class public final LN70/a;
.super Lx70/a;
.source "SourceFile"


# instance fields
.field public final b:LO70/a;

.field public final c:I


# direct methods
.method public constructor <init>(LO70/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lx70/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LN70/a;->b:LO70/a;

    const p1, 0x7f0e08df

    iput p1, p0, LN70/a;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LN70/a;->c:I

    return p0
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ly5/a;
    .locals 1

    const p0, 0x7f0e08df

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ly80/a;->a(Landroid/view/View;)Ly80/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/lifecycle/J;Ly5/a;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binding"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ly80/a;

    if-eqz p1, :cond_0

    check-cast p2, Ly80/a;

    iget-object p1, p2, Ly80/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081501

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Ly80/a;->b:Landroid/widget/TextView;

    new-instance p2, LA30/n;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, LA30/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
