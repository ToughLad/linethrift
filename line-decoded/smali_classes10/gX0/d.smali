.class public final LgX0/d;
.super LYe1/f;
.source "SourceFile"


# instance fields
.field public final f:LCX0/A;

.field public final g:LsW0/h;

.field public final h:LsW0/i;

.field public final i:Lqn0/g;

.field public final j:LBV/f;

.field public final k:LmC/f;

.field public final l:Lcom/bumptech/glide/m;

.field public final m:Landroidx/lifecycle/t;

.field public final n:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lln0/s;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LNi/c;

.field public final p:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCX0/A;LsW0/h;LsW0/i;Lqn0/g;LBV/f;LmC/f;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Lxk1/a;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LgX0/d;->f:LCX0/A;

    iput-object p3, p0, LgX0/d;->g:LsW0/h;

    iput-object p4, p0, LgX0/d;->h:LsW0/i;

    iput-object p5, p0, LgX0/d;->i:Lqn0/g;

    iput-object p6, p0, LgX0/d;->j:LBV/f;

    iput-object p7, p0, LgX0/d;->k:LmC/f;

    iput-object p8, p0, LgX0/d;->l:Lcom/bumptech/glide/m;

    iput-object p9, p0, LgX0/d;->m:Landroidx/lifecycle/t;

    iput-object p10, p0, LgX0/d;->n:Lxk1/a;

    sget-object p2, LRV0/c;->a:LRV0/c$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LgX0/d;->o:LNi/c;

    sget-object p2, LmZ0/c;->a:LmZ0/c$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LgX0/d;->p:LNi/c;

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 10

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0b31

    if-ne p2, v0, :cond_0

    new-instance p0, LiX0/t;

    invoke-direct {p0, p1}, LiX0/t;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const v0, 0x7f0e0b37

    if-ne p2, v0, :cond_1

    new-instance p0, LiX0/s;

    invoke-direct {p0, p1}, LiX0/s;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const v0, 0x7f0e0b26

    iget-object v1, p0, LgX0/d;->k:LmC/f;

    iget-object v2, p0, LgX0/d;->h:LsW0/i;

    if-ne p2, v0, :cond_2

    new-instance p0, LiX0/q;

    invoke-direct {p0, p1, v1, v2}, LiX0/q;-><init>(Landroid/view/View;LmC/f;LsW0/i;)V

    return-object p0

    :cond_2
    const v0, 0x7f0e0b4e

    if-ne p2, v0, :cond_3

    new-instance p0, LiX0/K;

    invoke-direct {p0, p1, v1, v2}, LiX0/K;-><init>(Landroid/view/View;LmC/f;LsW0/i;)V

    return-object p0

    :cond_3
    const v0, 0x7f0e0b3c

    if-ne p2, v0, :cond_4

    new-instance v3, LiX0/G;

    iget-object v6, p0, LgX0/d;->g:LsW0/h;

    iget-object v7, p0, LgX0/d;->h:LsW0/i;

    iget-object v5, p0, LgX0/d;->f:LCX0/A;

    iget-object v8, p0, LgX0/d;->k:LmC/f;

    iget-object v9, p0, LgX0/d;->n:Lxk1/a;

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LiX0/G;-><init>(Landroid/view/View;LCX0/A;LsW0/h;LsW0/i;LmC/f;Lxk1/a;)V

    return-object v3

    :cond_4
    move-object v4, p1

    const p1, 0x7f0e0b3b

    if-ne p2, p1, :cond_5

    move-object v5, v4

    new-instance v4, LiX0/J;

    iget-object v6, p0, LgX0/d;->g:LsW0/h;

    iget-object v7, p0, LgX0/d;->i:Lqn0/g;

    iget-object v8, p0, LgX0/d;->h:LsW0/i;

    iget-object v9, p0, LgX0/d;->k:LmC/f;

    invoke-direct/range {v4 .. v9}, LiX0/J;-><init>(Landroid/view/View;LsW0/h;Lqn0/g;LsW0/i;LmC/f;)V

    return-object v4

    :cond_5
    const p1, 0x7f0e0b3d

    if-ne p2, p1, :cond_6

    new-instance p0, LiX0/F;

    invoke-direct {p0, v4, v1, v2}, LiX0/F;-><init>(Landroid/view/View;LmC/f;LsW0/i;)V

    return-object p0

    :cond_6
    const p1, 0x7f0e0b38

    if-ne p2, p1, :cond_7

    new-instance p0, LiX0/A;

    invoke-direct {p0, v4, v1, v2}, LiX0/A;-><init>(Landroid/view/View;LmC/f;LsW0/i;)V

    return-object p0

    :cond_7
    const p1, 0x7f0e0b21

    if-ne p2, p1, :cond_8

    new-instance p1, LiX0/x;

    iget-object p0, p0, LgX0/d;->f:LCX0/A;

    invoke-direct {p1, v4, p0}, LiX0/x;-><init>(Landroid/view/View;LCX0/A;)V

    return-object p1

    :cond_8
    const p1, 0x7f0e0a60

    if-ne p2, p1, :cond_a

    new-instance p1, LiX0/v;

    const p2, 0x7f0b1109

    invoke-static {v4, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    const p2, 0x7f0b110a

    invoke-static {v4, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_9

    new-instance p2, LpW0/a;

    move-object v2, v4

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, v2, v0, v1}, LpW0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LgX0/d;->l:Lcom/bumptech/glide/m;

    iget-object p0, p0, LgX0/d;->m:Landroidx/lifecycle/t;

    invoke-direct {p1, p2, v0, p0}, LiX0/v;-><init>(LpW0/a;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;)V

    return-object p1

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const p1, 0x7f0e0b24

    if-ne p2, p1, :cond_b

    new-instance p0, LiX0/E;

    invoke-direct {p0, v4, v1, v2}, LiX0/E;-><init>(Landroid/view/View;LmC/f;LsW0/i;)V

    return-object p0

    :cond_b
    const p1, 0x7f0e0b50

    if-ne p2, p1, :cond_c

    new-instance p1, LiX0/y;

    iget-object p2, p0, LgX0/d;->o:LNi/c;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRV0/c;

    iget-object p0, p0, LgX0/d;->p:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmZ0/c;

    invoke-direct {p1, v4, p2, p0}, LiX0/y;-><init>(Landroid/view/View;LRV0/c;LmZ0/c;)V

    return-object p1

    :cond_c
    const p1, 0x7f0e0b4d

    if-ne p2, p1, :cond_d

    new-instance p0, LiX0/H;

    invoke-direct {p0, v4, v1, v2}, LiX0/H;-><init>(Landroid/view/View;LmC/f;LsW0/i;)V

    return-object p0

    :cond_d
    const p1, 0x7f0e0b28

    if-ne p2, p1, :cond_e

    new-instance p0, LiX0/z;

    invoke-direct {p0, v4}, LiX0/z;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_e
    const p1, 0x7f0e0b3a

    if-ne p2, p1, :cond_f

    new-instance p0, LiX0/B;

    invoke-direct {p0, v4}, LiX0/B;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_f
    const p1, 0x7f0e0a5c

    if-ne p2, p1, :cond_10

    new-instance p1, LiX0/r;

    iget-object p0, p0, LgX0/d;->j:LBV/f;

    invoke-direct {p1, v4, p0, v2, v1}, LiX0/r;-><init>(Landroid/view/View;LBV/f;LsW0/i;LmC/f;)V

    return-object p1

    :cond_10
    const p0, 0x7f0e0a7e

    if-ne p2, p0, :cond_11

    new-instance p0, LiX0/M;

    invoke-direct {p0, v4, v1, v2}, LiX0/M;-><init>(Landroid/view/View;LmC/f;LsW0/i;)V

    return-object p0

    :cond_11
    const p0, 0x7f0e0a7b

    if-ne p2, p0, :cond_12

    new-instance p0, LiX0/o;

    new-instance p1, LRk0/a;

    invoke-direct {p1, v1}, LRk0/a;-><init>(LmC/f;)V

    invoke-direct {p0, v4, p1}, LiX0/o;-><init>(Landroid/view/View;LRk0/a;)V

    return-object p0

    :cond_12
    const p0, 0x7f0e0a78

    if-ne p2, p0, :cond_13

    new-instance p0, LiX0/l;

    invoke-direct {p0, v4, v1, v2}, LiX0/l;-><init>(Landroid/view/View;LmC/f;LsW0/i;)V

    return-object p0

    :cond_13
    const p0, 0x7f0e0a77

    if-ne p2, p0, :cond_14

    new-instance p0, LiX0/k;

    invoke-direct {p0, v4}, LiX0/k;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_14
    const p0, 0x7f0e0a7a

    if-ne p2, p0, :cond_15

    new-instance p0, LTk0/k;

    new-instance p1, LRk0/b;

    invoke-direct {p1, v1}, LRk0/b;-><init>(LmC/f;)V

    invoke-direct {p0, v4, p1}, LTk0/k;-><init>(Landroid/view/View;LRk0/b;)V

    return-object p0

    :cond_15
    const p0, 0x7f0e0a7d

    if-ne p2, p0, :cond_16

    new-instance p0, LTk0/m;

    new-instance p1, LRk0/b;

    invoke-direct {p1, v1}, LRk0/b;-><init>(LmC/f;)V

    invoke-direct {p0, v4, p1}, LTk0/m;-><init>(Landroid/view/View;LRk0/b;)V

    return-object p0

    :cond_16
    const p0, 0x7f0e0a79

    if-ne p2, p0, :cond_17

    new-instance p0, LTk0/g;

    new-instance p1, LRk0/b;

    invoke-direct {p1, v1}, LRk0/b;-><init>(LmC/f;)V

    invoke-direct {p0, v4, p1, v2}, LTk0/g;-><init>(Landroid/view/View;LRk0/b;LsW0/i;)V

    return-object p0

    :cond_17
    new-instance p0, LYe1/f$a;

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final Y()I
    .locals 4

    iget-object p0, p0, LYe1/f;->e:Ljava/util/ArrayList;

    const-string v0, "getViewModels(...)"

    invoke-static {v0, p0}, LFI/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LYe1/f$c;

    instance-of v3, v2, LQk0/e$f;

    if-nez v3, :cond_1

    instance-of v2, v2, LQk0/e$e;

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
