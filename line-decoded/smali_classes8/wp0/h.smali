.class public final Lwp0/h;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lwp0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lyp0/e;

.field public final e:Ln/d;

.field public final f:Lxp0/s;

.field public final g:LtO/e0;

.field public final h:LUV0/p;

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lyx0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyp0/e;Ln/d;Lxp0/s;LtO/e0;LUV0/p;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lwp0/h;->d:Lyp0/e;

    iput-object p2, p0, Lwp0/h;->e:Ln/d;

    iput-object p3, p0, Lwp0/h;->f:Lxp0/s;

    iput-object p4, p0, Lwp0/h;->g:LtO/e0;

    iput-object p5, p0, Lwp0/h;->h:LUV0/p;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwp0/h;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    check-cast p1, Lwp0/l;

    iget-object p0, p0, Lwp0/h;->i:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lyx0/x;

    iput-object p0, p1, Lwp0/l;->V:Lyx0/x;

    iput p2, p1, Lwp0/l;->W:I

    iget-object p2, p0, Lyx0/x;->a:Lcom/linecorp/line/timeline/model/User;

    iget-object v0, p2, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    iget-object v1, p1, Lwp0/l;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lyx0/x;->d:Lyx0/z;

    iget-object v0, p1, Lwp0/l;->M:Landroid/widget/TextView;

    iget-object p0, p0, Lyx0/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p2, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    iget-object v1, p1, Lwp0/l;->D:Liz0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object p0

    iget-object v0, p1, Lwp0/l;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Lwp0/l;->x:Lyp0/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lyp0/e;->g:Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-virtual {p2, p0}, Lcom/linecorp/line/timeline/ui/base/follow/a;->a(Ljava/lang/String;)Landroidx/lifecycle/O;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    iget-object p2, p1, Lwp0/l;->Q:LG51/E;

    iget-object v0, p1, Lwp0/l;->y:Ln/d;

    invoke-virtual {p0, v0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iput-object p0, p1, Lwp0/l;->X:Landroidx/lifecycle/S;

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 16

    const v0, 0x7f0e0ac7

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0, v2, v1}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0093

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0a6f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v1, 0x7f0b1048

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b2151

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b2223

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v3, LHe0/r;

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v9}, LHe0/r;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move-object v10, v3

    new-instance v9, Lwp0/l;

    new-instance v0, LLq/m;

    const-string v5, "removeAt(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lwp0/h;

    const-string v4, "removeAt"

    const/4 v7, 0x4

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LLq/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v14, v2, Lwp0/h;->f:Lxp0/s;

    iget-object v15, v2, Lwp0/h;->g:LtO/e0;

    iget-object v12, v2, Lwp0/h;->d:Lyp0/e;

    iget-object v13, v2, Lwp0/h;->e:Ln/d;

    move-object v11, v0

    invoke-direct/range {v9 .. v15}, Lwp0/l;-><init>(LHe0/r;LLq/m;Lyp0/e;Ln/d;Lxp0/s;LtO/e0;)V

    return-object v9

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    check-cast p1, Lwp0/l;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lwp0/l;->X:Landroidx/lifecycle/S;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lwp0/l;->Q:LG51/E;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lwp0/l;->Y:J

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lwp0/h;->i:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    return p0
.end method
