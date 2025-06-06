.class public final LX21/W;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LX21/x0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LN11/d;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU01/b;",
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

    iput-object p1, p0, LX21/W;->d:LN11/d;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LX21/W;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    check-cast p1, LX21/x0;

    iget-object v0, p0, LX21/W;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX21/W;->e:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU01/b;

    invoke-virtual {p1, p0}, LX21/x0;->r0(LU01/b;)V

    invoke-virtual {p1, p2}, LX21/x0;->q0(I)V

    :cond_0
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    iget-object p0, p0, LX21/W;->d:LN11/d;

    if-nez p2, :cond_0

    new-instance p2, LX21/w0;

    invoke-direct {p2, p0, p1}, LX21/w0;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    new-instance p2, LX21/f0;

    invoke-direct {p2, p0, p1}, LX21/f0;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LX21/x0;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX21/x0;->r0(LU01/b;)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, LX21/x0;->q0(I)V

    return-void
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, LX21/W;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LX21/W;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LX21/W;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
