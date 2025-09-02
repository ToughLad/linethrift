.class public final synthetic LPj/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LPj/k$b;",
        "Landroidx/compose/ui/platform/ComposeView;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LPj/k$b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LPj/k$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p1, LPj/k$b;->a:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p0, LPj/k;->c:LPj/k$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LPj/j;

    iget-object v1, p1, LPj/k$b;->c:LB21/F;

    iget-object v2, p1, LPj/k$b;->d:LAj/D;

    iget p1, p1, LPj/k$b;->b:I

    invoke-direct {p0, v1, v2, p1}, LPj/j;-><init>(LB21/F;LAj/D;I)V

    new-instance p1, LW0/a;

    const v1, 0x4888418d

    const/4 v2, 0x1

    invoke-direct {p1, v1, p0, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    return-object v0
.end method
