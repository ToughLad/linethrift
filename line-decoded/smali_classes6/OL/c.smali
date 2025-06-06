.class public abstract LOL/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LOL/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/t;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LlM/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:LlM/a;

.field public h:LDe/m;

.field public i:Lx1/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LOL/c;->d:Landroidx/lifecycle/t;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOL/c;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOL/c;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 7

    move-object v0, p1

    check-cast v0, LOL/d;

    iget-object p1, p0, LOL/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LlM/m;

    iget-object v3, p0, LOL/c;->f:Ljava/util/ArrayList;

    iget-object v4, p0, LOL/c;->g:LlM/a;

    iget-object v5, p0, LOL/c;->i:Lx1/u;

    iget-object v6, p0, LOL/c;->h:LDe/m;

    iget-object v2, p0, LOL/c;->d:Landroidx/lifecycle/t;

    invoke-virtual/range {v0 .. v6}, LOL/d;->q0(LlM/m;Landroidx/lifecycle/t;Ljava/util/ArrayList;LlM/a;Lx1/u;LDe/m;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 7

    check-cast p0, LML/b$a;

    iget-object p2, p0, LML/b$a;->j:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e048d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0128

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LjL/h;->a(Landroid/view/View;)LjL/h;

    move-result-object v3

    move-object v2, p1

    check-cast v2, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    const p2, 0x7f0b0bb3

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const p2, 0x7f0b1095

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b137c

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0b138d

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadImageAssetView;

    if-eqz v6, :cond_0

    new-instance v1, LjL/j;

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LjL/j;-><init>(Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;LjL/h;Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;Landroid/widget/FrameLayout;Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadImageAssetView;)V

    new-instance p1, LML/b$b;

    iget-object p0, p0, LML/b$a;->k:Lkotlin/Pair;

    invoke-direct {p1, v1, p0}, LML/b$b;-><init>(LjL/j;Lkotlin/Pair;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LOL/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
