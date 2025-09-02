.class public final synthetic LX1/e$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX1/e;->l1(Lg1/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lg1/d;",
        "Lg1/y;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lg1/d;

    iget p1, p1, Lg1/d;->a:I

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LX1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX1/d;->c(Landroidx/compose/ui/e$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object v1

    invoke-interface {v1}, Lz1/l0;->getFocusOwner()Lg1/m;

    move-result-object v1

    invoke-static {p0}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p1}, LB2/a;->q(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p0, v0}, LX1/d;->b(Lg1/m;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v0, p1, p0}, LB2/a;->p(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lg1/y;->b:Lg1/y;

    return-object p0

    :cond_1
    sget-object p0, Lg1/y;->c:Lg1/y;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lg1/y;->b:Lg1/y;

    return-object p0
.end method
