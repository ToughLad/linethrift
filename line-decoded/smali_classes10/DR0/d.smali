.class public abstract LDR0/d;
.super LSP0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LER0/c;",
        ">",
        "LSP0/d$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final x:Ly5/a;

.field public final y:LuR0/a;


# direct methods
.method public constructor <init>(Ly5/a;LuR0/a;)V
    .locals 0

    invoke-direct {p0, p1}, LSP0/d$c;-><init>(Ly5/a;)V

    iput-object p1, p0, LDR0/d;->x:Ly5/a;

    iput-object p2, p0, LDR0/d;->y:LuR0/a;

    return-void
.end method


# virtual methods
.method public A0(LER0/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LDR0/d;->w0()Ly5/a;

    move-result-object v0

    invoke-interface {v0}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b141f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LDR0/d;->y:LuR0/a;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LER0/c;->d()I

    move-result v2

    iget-object v1, v1, LuR0/a;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LDR0/d;->w0()Ly5/a;

    move-result-object v2

    invoke-interface {v2}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f3c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    invoke-virtual {p0, p1}, LDR0/d;->y0(LER0/c;)V

    invoke-virtual {p0, p1}, LDR0/d;->B0(LER0/c;)V

    new-instance v0, LDR0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LDR0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract B0(LER0/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public bridge synthetic r0(LSP0/d$b;)V
    .locals 0

    check-cast p1, LER0/c;

    invoke-virtual {p0, p1}, LDR0/d;->A0(LER0/c;)V

    return-void
.end method

.method public final t0()V
    .locals 4

    invoke-virtual {p0}, LDR0/d;->w0()Ly5/a;

    move-result-object v0

    invoke-interface {v0}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDR0/d;->x0()[LLv0/h;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v2, v0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {p0}, LDR0/d;->w0()Ly5/a;

    move-result-object p0

    invoke-interface {p0}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b141f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LmQ0/f;->x:Ljava/util/Set;

    invoke-interface {v2, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->e:LLv0/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LLv0/d;->b(Landroid/view/View;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract w0()Ly5/a;
.end method

.method public abstract x0()[LLv0/h;
.end method

.method public abstract y0(LER0/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final z0(LER0/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LDR0/d;->B0(LER0/c;)V

    invoke-virtual {p0}, LDR0/d;->w0()Ly5/a;

    move-result-object p0

    invoke-interface {p0}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method
