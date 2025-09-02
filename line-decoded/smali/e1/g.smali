.class public final Le1/g;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/D0;
.implements Le1/d;


# instance fields
.field public final n:Lkotlin/jvm/internal/p;

.field public final o:Le1/e;

.field public p:Le1/d;

.field public q:Le1/j;


# direct methods
.method public constructor <init>(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Le1/b;",
            "+",
            "Le1/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, Le1/g;->n:Lkotlin/jvm/internal/p;

    sget-object p1, Le1/e;->a:Le1/e;

    iput-object p1, p0, Le1/g;->o:Le1/e;

    return-void
.end method


# virtual methods
.method public final D0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le1/g;->o:Le1/e;

    return-object p0
.end method

.method public final N(Le1/b;)V
    .locals 1

    iget-object v0, p0, Le1/g;->q:Le1/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le1/j;->N(Le1/b;)V

    :cond_0
    iget-object v0, p0, Le1/g;->p:Le1/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Le1/j;->N(Le1/b;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Le1/g;->p:Le1/d;

    return-void
.end method

.method public final O0(Le1/b;)Z
    .locals 1

    iget-object v0, p0, Le1/g;->p:Le1/d;

    if-nez v0, :cond_1

    iget-object p0, p0, Le1/g;->q:Le1/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Le1/j;->O0(Le1/b;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {v0, p1}, Le1/j;->O0(Le1/b;)Z

    move-result p0

    return p0
.end method

.method public final Q1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le1/g;->q:Le1/j;

    iput-object v0, p0, Le1/g;->p:Le1/d;

    return-void
.end method

.method public final W(Le1/b;)V
    .locals 1

    iget-object v0, p0, Le1/g;->q:Le1/j;

    if-nez v0, :cond_1

    iget-object p0, p0, Le1/g;->p:Le1/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Le1/j;->W(Le1/b;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, Le1/j;->W(Le1/b;)V

    return-void
.end method

.method public final k0(Le1/b;)V
    .locals 1

    iget-object v0, p0, Le1/g;->q:Le1/j;

    if-nez v0, :cond_1

    iget-object p0, p0, Le1/g;->p:Le1/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Le1/j;->k0(Le1/b;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, Le1/j;->k0(Le1/b;)V

    return-void
.end method

.method public final k1(Le1/b;)V
    .locals 3

    iget-object v0, p0, Le1/g;->p:Le1/d;

    if-eqz v0, :cond_0

    iget-object v1, p1, Le1/b;->a:Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, LHk1/a1;->e(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Le1/i;->a(Le1/d;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v1, v1, Landroidx/compose/ui/e$c;->m:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v2, Le1/g$b;

    invoke-direct {v2, v1, p0, p1}, Le1/g$b;-><init>(Lkotlin/jvm/internal/H;Le1/g;Le1/b;)V

    invoke-static {p0, v2}, LSl1/J;->l(Lz1/D0;Lxk1/l;)V

    iget-object v1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, Lz1/D0;

    :goto_0
    check-cast v1, Le1/d;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Le1/j;->W(Le1/b;)V

    invoke-interface {v1, p1}, Le1/j;->k1(Le1/b;)V

    iget-object v0, p0, Le1/g;->q:Le1/j;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Le1/j;->N(Le1/b;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Le1/g;->q:Le1/j;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Le1/j;->W(Le1/b;)V

    invoke-interface {v2, p1}, Le1/j;->k1(Le1/b;)V

    :cond_3
    invoke-interface {v0, p1}, Le1/j;->N(Le1/b;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Le1/j;->W(Le1/b;)V

    invoke-interface {v1, p1}, Le1/j;->k1(Le1/b;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Le1/j;->N(Le1/b;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Le1/j;->k1(Le1/b;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Le1/g;->q:Le1/j;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Le1/j;->k1(Le1/b;)V

    :cond_8
    :goto_2
    iput-object v1, p0, Le1/g;->p:Le1/d;

    return-void
.end method

.method public final y1(Le1/b;)V
    .locals 2

    new-instance v0, Le1/g$a;

    invoke-direct {v0, p1}, Le1/g$a;-><init>(Le1/b;)V

    invoke-virtual {v0, p0}, Le1/g$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lz1/C0;->ContinueTraversal:Lz1/C0;

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, LSl1/J;->l(Lz1/D0;Lxk1/l;)V

    return-void
.end method
