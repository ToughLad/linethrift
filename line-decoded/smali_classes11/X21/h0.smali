.class public final LX21/h0;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LX21/C0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LN11/d;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN11/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LX21/h0;->d:LN11/d;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LX21/h0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, LX21/C0;

    if-eqz p2, :cond_0

    iget-object p0, p0, LX21/h0;->e:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX21/D0;

    invoke-virtual {p1, p0}, LX21/C0;->q0(LX21/D0;)V

    :cond_0
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    iget-object p0, p0, LX21/h0;->d:LN11/d;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    new-instance p2, LX21/n0;

    invoke-direct {p2, p0, p1}, LX21/n0;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    new-instance p2, LX21/A0;

    invoke-direct {p2, p0, p1}, LX21/A0;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_1
    new-instance p2, LX21/B0;

    invoke-direct {p2, p0, p1}, LX21/B0;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LX21/C0;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX21/C0;->q0(LX21/D0;)V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LX21/h0;->e:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LX21/h0;->e:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
