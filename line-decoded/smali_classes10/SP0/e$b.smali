.class public final synthetic LSP0/e$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSP0/e;->J4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/util/List<",
        "+",
        "LkQ0/e;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LSP0/e;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, LSP0/e;->H:Z

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_4

    iget-object v0, p0, LSP0/e;->y:LkQ0/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LkQ0/c;->Y(Ljava/util/List;)V

    iget-object p1, p0, LSP0/e;->C:LSP0/j;

    if-eqz p1, :cond_2

    iget-object v0, p0, LSP0/e;->y:LkQ0/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, LSP0/j;->b(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LSP0/e;->H:Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, LSP0/e;->y:LkQ0/c;

    if-eqz v0, :cond_5

    new-instance v1, LCw/A;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LCw/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, LkQ0/c;->Z(Ljava/util/List;Lxk1/a;)V

    :goto_1
    invoke-virtual {p0}, LSP0/e;->f()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
