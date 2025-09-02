.class public final Lu61/k;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/T<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lu61/l$a;


# direct methods
.method public constructor <init>(Lu61/l$a;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lu61/k;->l:Lu61/l$a;

    invoke-direct {p0, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Lu61/k;->l:Lu61/l$a;

    iget-object p1, p0, Lu61/l$a;->e:Lt61/f;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lt61/f;->x3(Z)V

    :cond_1
    iget-object p1, p0, Lu61/l$a;->i:Lu61/j;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lu61/l$a;->P(ZZ)V

    const/4 p1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu61/l$a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->z(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lu61/l$a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->A(II)V

    return-void
.end method
