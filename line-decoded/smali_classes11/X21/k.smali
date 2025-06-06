.class public final LX21/k;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX21/k$a;,
        LX21/k$b;,
        LX21/k$c;
    }
.end annotation


# instance fields
.field public final f:LDT0/f;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02dd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b03ab

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f0b03ad

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const v0, 0x7f0b03ae

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_1

    const v0, 0x7f0b03b1

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    if-eqz v4, :cond_1

    new-instance v0, LDT0/f;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p2, v1, v3, v4}, LDT0/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;)V

    const-string v5, "getRoot(...)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v0, p0, LX21/k;->f:LDT0/f;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LX21/k;->g:Ljava/util/ArrayList;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX21/k;->h:Landroidx/lifecycle/T;

    invoke-virtual {v4, v2}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->setUseLinearLayoutIfHasSingleItem(Z)V

    const/4 p2, 0x1

    invoke-static {v4, p2}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->K0(Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;I)V

    new-instance p2, LX21/k$b;

    new-instance v5, LX21/m;

    const-string v10, "setItemSelect(IZ)V"

    const/4 v11, 0x0

    const/4 v6, 0x2

    const-class v8, LX21/k;

    const-string v9, "setItemSelect"

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, LX21/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0, v5}, LX21/k$b;-><init>(LN11/d;Landroidx/lifecycle/T;LX21/m;)V

    invoke-virtual {v4, p2}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p0, LDA0/e;

    const/4 p2, 0x5

    invoke-direct {p0, p2, v7, p1}, LDA0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LP61/c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1, v7}, LP61/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    new-instance p2, LDb1/h;

    const/16 v1, 0xe

    invoke-direct {p2, v7, v1}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX21/k$d;

    invoke-direct {v1, p2}, LX21/k$d;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, LU21/l;

    invoke-virtual {p0, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LU21/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU21/l;->p1()Landroidx/lifecycle/O;

    move-result-object p2

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LAx/l;

    const/16 v2, 0xc

    invoke-direct {v1, v7, v2}, LAx/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX21/k$d;

    invoke-direct {v2, v1}, LX21/k$d;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p0}, LU21/l;->g6()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance p2, LA50/v;

    const/16 v0, 0xc

    invoke-direct {p2, v7, v0}, LA50/v;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX21/k$d;

    invoke-direct {v0, p2}, LX21/k$d;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
