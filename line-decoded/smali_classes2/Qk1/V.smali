.class public LQk1/V;
.super LQk1/W;
.source "SourceFile"

# interfaces
.implements LNk1/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQk1/V$a;
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:LDl1/G;

.field public final k:LNk1/i0;


# direct methods
.method public constructor <init>(LNk1/a;LNk1/i0;ILOk1/h;Lml1/f;LDl1/G;ZZZLDl1/G;LNk1/X;)V
    .locals 6

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, LQk1/W;-><init>(LNk1/k;LOk1/h;Lml1/f;LDl1/G;LNk1/X;)V

    iput p3, p0, LQk1/V;->f:I

    iput-boolean p7, p0, LQk1/V;->g:Z

    iput-boolean p8, p0, LQk1/V;->h:Z

    iput-boolean p9, p0, LQk1/V;->i:Z

    move-object/from16 v1, p10

    iput-object v1, p0, LQk1/V;->j:LDl1/G;

    if-nez p2, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, p0, LQk1/V;->k:LNk1/i0;

    return-void
.end method


# virtual methods
.method public final C0()LDl1/G;
    .locals 0

    iget-object p0, p0, LQk1/V;->j:LDl1/G;

    return-object p0
.end method

.method public final E(LNk1/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LNk1/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LNk1/m;->n(LQk1/V;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic K0()LNk1/n;
    .locals 0

    invoke-virtual {p0}, LQk1/V;->a()LNk1/i0;

    move-result-object p0

    return-object p0
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, LQk1/V;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQk1/V;->e()LNk1/a;

    move-result-object p0

    check-cast p0, LNk1/b;

    invoke-interface {p0}, LNk1/b;->g()LNk1/b$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LNk1/b$a;->FAKE_OVERRIDE:LNk1/b$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic a()LNk1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQk1/V;->a()LNk1/i0;

    move-result-object p0

    return-object p0
.end method

.method public final a()LNk1/i0;
    .locals 1

    .line 3
    iget-object v0, p0, LQk1/V;->k:LNk1/i0;

    if-ne v0, p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, LNk1/i0;->a()LNk1/i0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LNk1/k;
    .locals 0

    .line 2
    invoke-virtual {p0}, LQk1/V;->a()LNk1/i0;

    move-result-object p0

    return-object p0
.end method

.method public a0(LLk1/e;Lml1/f;I)LNk1/i0;
    .locals 12

    new-instance v0, LQk1/V;

    invoke-virtual {p0}, LOk1/b;->getAnnotations()LOk1/h;

    move-result-object v4

    const-string v1, "<get-annotations>(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQk1/W;->getType()LDl1/G;

    move-result-object v6

    const-string v1, "getType(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQk1/V;->U()Z

    move-result v7

    sget-object v11, LNk1/X;->t2:LNk1/X$a;

    iget-boolean v9, p0, LQk1/V;->i:Z

    iget-object v10, p0, LQk1/V;->j:LDl1/G;

    const/4 v2, 0x0

    iget-boolean v8, p0, LQk1/V;->h:Z

    move-object v1, p1

    move-object v5, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, LQk1/V;-><init>(LNk1/a;LNk1/i0;ILOk1/h;Lml1/f;LDl1/G;ZZZLDl1/G;LNk1/X;)V

    return-object v0
.end method

.method public final b(LDl1/v0;)LNk1/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LDl1/v0;->a:LDl1/r0;

    invoke-virtual {p1}, LDl1/r0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final e()LNk1/a;
    .locals 1

    .line 2
    invoke-super {p0}, LQk1/q;->e()LNk1/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LNk1/a;

    return-object p0
.end method

.method public final bridge synthetic e()LNk1/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQk1/V;->e()LNk1/a;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, LQk1/V;->f:I

    return p0
.end method

.method public final getVisibility()LNk1/r;
    .locals 1

    sget-object p0, LNk1/q;->f:LNk1/q$i;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LNk1/i0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LQk1/V;->e()LNk1/a;

    move-result-object v0

    invoke-interface {v0}, LNk1/a;->r()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getOverriddenDescriptors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk1/a;

    invoke-interface {v2}, LNk1/a;->i()Ljava/util/List;

    move-result-object v2

    iget v3, p0, LQk1/V;->f:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk1/i0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic x0()Lrl1/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y0()Z
    .locals 0

    iget-boolean p0, p0, LQk1/V;->i:Z

    return p0
.end method

.method public final z0()Z
    .locals 0

    iget-boolean p0, p0, LQk1/V;->h:Z

    return p0
.end method
