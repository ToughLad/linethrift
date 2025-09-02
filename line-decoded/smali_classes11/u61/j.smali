.class public final Lu61/j;
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

    iput-object p1, p0, Lu61/j;->l:Lu61/l$a;

    invoke-direct {p0, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)V
    .locals 3

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

    iget-object p0, p0, Lu61/j;->l:Lu61/l$a;

    iget-object p1, p0, Lu61/l$a;->e:Lt61/f;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lt61/f;->s2(Z)V

    :cond_1
    iget-object p1, p0, Lu61/l$a;->o:Ljava/lang/Object;

    iget-object v1, p0, Lu61/l$a;->k:Lu61/l$b$a;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lu61/l$a;->h:Lu61/k;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1, v0}, Lu61/l$a;->P(ZZ)V

    iget-object v1, p0, Lu61/l$a;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->z(II)V

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->A(II)V

    return-void
.end method
