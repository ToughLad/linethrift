.class public final LNP/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNP/l$a;,
        LNP/l$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:LNP/l$b;


# direct methods
.method public constructor <init>(LOP/i;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "specViewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderProductKeyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LNP/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LNP/l$b;

    invoke-direct {v0, p1, p2}, LNP/l$b;-><init>(LOP/i;Ljava/lang/String;)V

    iput-object v0, p0, LNP/l;->b:LNP/l$b;

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p0, LNP/l$a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-double p0, p0

    const-wide v0, 0x3fc47ae147ae147bL    # 0.16

    mul-double/2addr p0, v0

    double-to-int p0, p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void

    :cond_0
    new-instance p0, LNP/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;",
            ">;",
            "Ljava/util/List<",
            "LNP/o$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "specs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNP/l;->b:LNP/l$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LNP/l$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LNP/l$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, LNP/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
