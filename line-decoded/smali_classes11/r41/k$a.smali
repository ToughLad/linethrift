.class public final Lr41/k$a;
.super Lr21/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr41/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr21/q<",
        "Lr41/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu41/v<",
            "Lm41/b$b;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, Lr41/k$b;

    iget-object p0, p0, Lr41/k$a;->d:Ljava/util/List;

    invoke-static {p2, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu41/v;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lr21/p;->u0(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    new-instance p0, Lr41/k$b;

    invoke-direct {p0, p1}, Lr41/k$b;-><init>(Landroid/view/ViewGroup;)V

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lr41/k$a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
