.class public final LQ61/u;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LQ61/v<",
        "+",
        "LJ61/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:LN11/d;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LJ61/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN11/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LQ61/u;->d:LN11/d;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LQ61/u;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    check-cast p1, LQ61/v;

    iget-object p0, p0, LQ61/u;->e:Ljava/util/List;

    invoke-static {p2, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ61/b;

    if-eqz p0, :cond_1

    iget-object v0, p1, LQ61/v;->x:LJ61/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LQ61/v;->r0(LJ61/b;)V

    :cond_0
    iput-object p0, p1, LQ61/v;->x:LJ61/b;

    invoke-virtual {p1, p0, p2}, LQ61/v;->q0(LJ61/b;I)V

    :cond_1
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 6

    sget-object v0, LQ61/w;->Companion:LQ61/w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    iget-object p0, p0, LQ61/u;->d:LN11/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ61/w;->values()[LQ61/w;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, LQ61/w;->d()I

    move-result v5

    if-ne v5, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4, p0, p1}, LQ61/z;->a(LN11/d;Landroid/view/ViewGroup;)LQ61/v;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, LQ61/w$d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/widget/Space;

    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LQ61/v;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LQ61/v;->x:LJ61/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LQ61/v;->r0(LJ61/b;)V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, LQ61/v;->x:LJ61/b;

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LQ61/u;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LQ61/u;->e:Ljava/util/List;

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ61/b;

    if-eqz p0, :cond_4

    sget-object p1, LQ61/w;->Companion:LQ61/w$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, LJ61/a;

    if-eqz p1, :cond_0

    sget-object p0, LQ61/w;->ICON_ACTION:LQ61/w;

    goto :goto_0

    :cond_0
    instance-of p1, p0, LJ61/b$a;

    if-eqz p1, :cond_1

    sget-object p0, LQ61/w;->DESCRIPTION:LQ61/w;

    goto :goto_0

    :cond_1
    instance-of p1, p0, LJ61/b$b;

    if-eqz p1, :cond_2

    sget-object p0, LQ61/w;->SPEAKER_CANDIDATE:LQ61/w;

    goto :goto_0

    :cond_2
    instance-of p0, p0, LJ61/b$c;

    if-eqz p0, :cond_3

    sget-object p0, LQ61/w;->PROFILE:LQ61/w;

    :goto_0
    invoke-virtual {p0}, LQ61/w;->d()I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const p0, 0x7fffffff

    return p0
.end method
