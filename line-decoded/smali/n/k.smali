.class public final Ln/k;
.super LEi1/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln/g;


# direct methods
.method public constructor <init>(Ln/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/k;->a:Ln/g;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, Ln/k;->a:Ln/g;

    iget-object v0, p0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ln/g;->C:LH2/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LH2/h0;->f(LH2/i0;)V

    iput-object v1, p0, Ln/g;->C:LH2/h0;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Ln/k;->a:Ln/g;

    iget-object v0, p0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LH2/X$c;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
