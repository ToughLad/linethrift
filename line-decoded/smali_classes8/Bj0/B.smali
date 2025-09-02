.class public final LBj0/B;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBj0/B$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LCj0/b<",
        "*>;",
        "LEj0/a<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final e:LBj0/m;

.field public final f:LBj0/n;

.field public final g:LBj0/o;

.field public final h:LBj0/p;

.field public final i:LBj0/q;

.field public final j:LBj0/r;

.field public final k:LBj0/s;

.field public final l:Landroidx/recyclerview/widget/r;


# direct methods
.method public constructor <init>(LBj0/m;LBj0/n;LBj0/o;LBj0/p;LBj0/q;LBj0/r;LBj0/s;Landroidx/recyclerview/widget/r;)V
    .locals 1

    const-string v0, "itemTouchHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBj0/B$a;->a:LBj0/B$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LBj0/B;->e:LBj0/m;

    iput-object p2, p0, LBj0/B;->f:LBj0/n;

    iput-object p3, p0, LBj0/B;->g:LBj0/o;

    iput-object p4, p0, LBj0/B;->h:LBj0/p;

    iput-object p5, p0, LBj0/B;->i:LBj0/q;

    iput-object p6, p0, LBj0/B;->j:LBj0/r;

    iput-object p7, p0, LBj0/B;->k:LBj0/s;

    iput-object p8, p0, LBj0/B;->l:Landroidx/recyclerview/widget/r;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, LEj0/a;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LCj0/b;

    invoke-virtual {p1, p0}, LEj0/a;->q0(LCj0/b;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget p1, LEj0/d;->x:I

    const p1, 0x7f0e0e26

    if-ne p2, p1, :cond_0

    new-instance p0, LEj0/d;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LEj0/d;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    sget-object p1, LEj0/j;->D:[LLv0/h;

    const p1, 0x7f0e0e25

    if-ne p2, p1, :cond_1

    new-instance v1, LEj0/j;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, p0, LBj0/B;->h:LBj0/p;

    iget-object v6, p0, LBj0/B;->j:LBj0/r;

    iget-object v3, p0, LBj0/B;->f:LBj0/n;

    iget-object v4, p0, LBj0/B;->g:LBj0/o;

    invoke-direct/range {v1 .. v6}, LEj0/j;-><init>(Landroid/view/View;LBj0/n;LBj0/o;LBj0/p;LBj0/r;)V

    return-object v1

    :cond_1
    sget-object p1, LEj0/c;->B:[LLv0/h;

    const p1, 0x7f0e0e24

    if-ne p2, p1, :cond_2

    new-instance p1, LEj0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p2, p0, LBj0/B;->e:LBj0/m;

    iget-object p0, p0, LBj0/B;->l:Landroidx/recyclerview/widget/r;

    invoke-direct {p1, v2, p2, p0}, LEj0/c;-><init>(Landroid/view/View;LBj0/m;Landroidx/recyclerview/widget/r;)V

    return-object p1

    :cond_2
    sget-object p1, LEj0/g;->B:[LLv0/h;

    const p1, 0x7f0e0e27

    if-ne p2, p1, :cond_3

    new-instance v1, LEj0/g;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, p0, LBj0/B;->j:LBj0/r;

    iget-object v6, p0, LBj0/B;->k:LBj0/s;

    iget-object v3, p0, LBj0/B;->g:LBj0/o;

    iget-object v4, p0, LBj0/B;->i:LBj0/q;

    invoke-direct/range {v1 .. v6}, LEj0/g;-><init>(Landroid/view/View;LBj0/o;LBj0/q;LBj0/r;LBj0/s;)V

    return-object v1

    :cond_3
    new-instance p0, LEj0/d;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LEj0/d;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LEj0/a;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEj0/a;->r0()V

    return-void
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCj0/b;

    iget-object p0, p0, LCj0/b;->a:LCj0/a;

    invoke-virtual {p0}, LCj0/a;->a()I

    move-result p0

    return p0
.end method
