.class public final Lz1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/O$a;,
        Lz1/O$b;
    }
.end annotation


# instance fields
.field public final a:Lz1/y;

.field public final b:LMq0/c2;

.field public c:Z

.field public d:Z

.field public final e:LC8/f;

.field public final f:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Lz1/l0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Lz1/O$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:LU1/a;


# direct methods
.method public constructor <init>(Lz1/y;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/O;->a:Lz1/y;

    new-instance p1, LMq0/c2;

    invoke-direct {p1}, LMq0/c2;-><init>()V

    iput-object p1, p0, Lz1/O;->b:LMq0/c2;

    new-instance p1, LC8/f;

    invoke-direct {p1}, LC8/f;-><init>()V

    iput-object p1, p0, Lz1/O;->e:LC8/f;

    new-instance p1, LQ0/a;

    const/16 v0, 0x10

    new-array v1, v0, [Lz1/l0$a;

    invoke-direct {p1, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lz1/O;->f:LQ0/a;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lz1/O;->g:J

    new-instance p1, LQ0/a;

    new-array v0, v0, [Lz1/O$a;

    invoke-direct {p1, v0}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lz1/O;->h:LQ0/a;

    return-void
.end method

.method public static b(Lz1/y;LU1/a;)Z
    .locals 5

    iget-object v0, p0, Lz1/y;->c:Lz1/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lz1/y;->D:Lz1/C;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v2, Lz1/C;->s:Lz1/C$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v2, p1, LU1/a;->a:J

    invoke-virtual {v0, v2, v3}, Lz1/C$a;->K0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lz1/C;->s:Lz1/C$a;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lz1/C$a;->m:LU1/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v2, v2, LU1/a;->a:J

    invoke-virtual {p1, v2, v3}, Lz1/C$a;->K0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v0, Lz1/y;->c:Lz1/y;

    const/4 v3, 0x3

    if-nez v2, :cond_4

    invoke-static {v0, v1, v3}, Lz1/y;->b0(Lz1/y;ZI)V

    return p1

    :cond_4
    invoke-virtual {p0}, Lz1/y;->x()Lz1/y$f;

    move-result-object v2

    sget-object v4, Lz1/y$f;->InMeasureBlock:Lz1/y$f;

    if-ne v2, v4, :cond_5

    invoke-static {v0, v1, v3}, Lz1/y;->Z(Lz1/y;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Lz1/y;->x()Lz1/y$f;

    move-result-object p0

    sget-object v2, Lz1/y$f;->InLayoutBlock:Lz1/y$f;

    if-ne p0, v2, :cond_6

    invoke-virtual {v0, v1}, Lz1/y;->Y(Z)V

    :cond_6
    return p1
.end method

.method public static c(Lz1/y;LU1/a;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lz1/y;->T(LU1/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lz1/y;->U(Lz1/y;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object p0, p0, Lz1/C;->r:Lz1/C$b;

    iget-object p0, p0, Lz1/C$b;->k:Lz1/y$f;

    sget-object v1, Lz1/y$f;->InMeasureBlock:Lz1/y$f;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v2, p0}, Lz1/y;->b0(Lz1/y;ZI)V

    return p1

    :cond_1
    sget-object v1, Lz1/y$f;->InLayoutBlock:Lz1/y$f;

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v2}, Lz1/y;->a0(Z)V

    :cond_2
    return p1
.end method

.method public static h(Lz1/y;)Z
    .locals 2

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object p0, p0, Lz1/C;->r:Lz1/C$b;

    iget-object v0, p0, Lz1/C$b;->k:Lz1/y$f;

    sget-object v1, Lz1/y$f;->InMeasureBlock:Lz1/y$f;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lz1/C$b;->x:Lz1/z;

    invoke-virtual {p0}, Lz1/a;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lz1/O;->e:LC8/f;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, LC8/f;->a:Ljava/lang/Object;

    check-cast p1, LQ0/a;

    invoke-virtual {p1}, LQ0/a;->i()V

    iget-object p0, p0, Lz1/O;->a:Lz1/y;

    invoke-virtual {p1, p0}, LQ0/a;->b(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lz1/y;->V:Z

    :cond_0
    sget-object p0, Lz1/j0;->a:Lz1/j0;

    iget-object p1, v0, LC8/f;->a:Ljava/lang/Object;

    check-cast p1, LQ0/a;

    invoke-virtual {p1, p0}, LQ0/a;->v(Ljava/util/Comparator;)V

    iget p0, p1, LQ0/a;->c:I

    iget-object v2, v0, LC8/f;->b:Ljava/lang/Object;

    check-cast v2, [Lz1/y;

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, p0, :cond_2

    :cond_1
    const/16 v2, 0x10

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Lz1/y;

    :cond_2
    const/4 v3, 0x0

    iput-object v3, v0, LC8/f;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_3

    iget-object v4, p1, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LQ0/a;->i()V

    sub-int/2addr p0, v1

    :goto_1
    const/4 p1, -0x1

    if-ge p1, p0, :cond_5

    aget-object p1, v2, p0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-boolean v1, p1, Lz1/y;->V:Z

    if-eqz v1, :cond_4

    invoke-static {p1}, LC8/f;->b(Lz1/y;)V

    :cond_4
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_5
    iput-object v2, v0, LC8/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object p0, p0, Lz1/O;->h:LQ0/a;

    invoke-virtual {p0}, LQ0/a;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LQ0/a;->c:I

    if-lez v0, :cond_3

    iget-object v1, p0, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v1, v2

    check-cast v3, Lz1/O$a;

    iget-object v4, v3, Lz1/O$a;->a:Lz1/y;

    invoke-virtual {v4}, Lz1/y;->M()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Lz1/O$a;->b:Z

    const/4 v5, 0x2

    iget-boolean v6, v3, Lz1/O$a;->c:Z

    iget-object v3, v3, Lz1/O$a;->a:Lz1/y;

    if-nez v4, :cond_1

    invoke-static {v3, v6, v5}, Lz1/y;->b0(Lz1/y;ZI)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v6, v5}, Lz1/y;->Z(Lz1/y;ZI)V

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :cond_3
    invoke-virtual {p0}, LQ0/a;->i()V

    :cond_4
    return-void
.end method

.method public final e(Lz1/y;)V
    .locals 5

    invoke-virtual {p1}, Lz1/y;->E()LQ0/a;

    move-result-object p1

    iget v0, p1, LQ0/a;->c:I

    if-lez v0, :cond_3

    iget-object p1, p1, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lz1/y;

    invoke-virtual {v2}, Lz1/y;->O()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lz1/y;->W:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lz1/O;->b:LMq0/c2;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, LMq0/c2;->d(Lz1/y;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lz1/y;->P()V

    :cond_1
    invoke-virtual {p0, v2}, Lz1/O;->e(Lz1/y;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final f(Lz1/y;Z)V
    .locals 2

    iget-object v0, p0, Lz1/O;->b:LMq0/c2;

    if-eqz p2, :cond_0

    iget-object v0, v0, LMq0/c2;->a:Ljava/lang/Object;

    :goto_0
    check-cast v0, LFY/c;

    iget-object v0, v0, LFY/c;->c:Ljava/lang/Object;

    check-cast v0, Lz1/E0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LMq0/c2;->b:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lz1/O;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    iget-object v0, p1, Lz1/y;->D:Lz1/C;

    iget-boolean v0, v0, Lz1/C;->g:Z

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lz1/y;->D:Lz1/C;

    iget-boolean v0, v0, Lz1/C;->d:Z

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lz1/O;->g(Lz1/y;Z)V

    return-void

    :cond_3
    const-string p0, "node not yet measured"

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lz1/y;Z)V
    .locals 9

    invoke-virtual {p1}, Lz1/y;->E()LQ0/a;

    move-result-object v0

    iget v1, v0, LQ0/a;->c:I

    iget-object v2, p0, Lz1/O;->b:LMq0/c2;

    const/4 v3, 0x0

    if-lez v1, :cond_9

    iget-object v0, v0, LQ0/a;->a:[Ljava/lang/Object;

    move v4, v3

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lz1/y;

    const/4 v6, 0x1

    if-nez p2, :cond_1

    invoke-static {v5}, Lz1/O;->h(Lz1/y;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    if-eqz p2, :cond_8

    invoke-virtual {v5}, Lz1/y;->x()Lz1/y$f;

    move-result-object v7

    sget-object v8, Lz1/y$f;->InMeasureBlock:Lz1/y$f;

    if-eq v7, v8, :cond_2

    iget-object v7, v5, Lz1/y;->D:Lz1/C;

    iget-object v7, v7, Lz1/C;->s:Lz1/C$a;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lz1/C$a;->r:Lz1/J;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lz1/a;->f()Z

    move-result v7

    if-ne v7, v6, :cond_8

    :cond_2
    invoke-static {v5}, LA0/C1;->e(Lz1/y;)Z

    move-result v7

    iget-object v8, v5, Lz1/y;->D:Lz1/C;

    if-eqz v7, :cond_4

    if-nez p2, :cond_4

    iget-boolean v7, v8, Lz1/C;->g:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2, v5, v6}, LMq0/c2;->d(Lz1/y;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v5, v6, v3}, Lz1/O;->l(Lz1/y;ZZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, v6}, Lz1/O;->f(Lz1/y;Z)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    iget-boolean v6, v8, Lz1/C;->g:Z

    goto :goto_1

    :cond_5
    iget-boolean v6, v8, Lz1/C;->d:Z

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v2, v5, p2}, LMq0/c2;->d(Lz1/y;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5, p2, v3}, Lz1/O;->l(Lz1/y;ZZ)Z

    :cond_6
    if-eqz p2, :cond_7

    iget-boolean v6, v8, Lz1/C;->g:Z

    goto :goto_2

    :cond_7
    iget-boolean v6, v8, Lz1/C;->d:Z

    :goto_2
    if-nez v6, :cond_8

    invoke-virtual {p0, v5, p2}, Lz1/O;->g(Lz1/y;Z)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_9
    iget-object v0, p1, Lz1/y;->D:Lz1/C;

    if-eqz p2, :cond_a

    iget-boolean v0, v0, Lz1/C;->g:Z

    goto :goto_3

    :cond_a
    iget-boolean v0, v0, Lz1/C;->d:Z

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v2, p1, p2}, LMq0/c2;->d(Lz1/y;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2, v3}, Lz1/O;->l(Lz1/y;ZZ)Z

    :cond_b
    return-void
.end method

.method public final i(Lxk1/a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lz1/O;->b:LMq0/c2;

    iget-object v1, p0, Lz1/O;->a:Lz1/y;

    invoke-virtual {v1}, Lz1/y;->M()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lz1/y;->N()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lz1/O;->c:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lz1/O;->i:LU1/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iput-boolean v4, p0, Lz1/O;->c:Z

    iput-boolean v4, p0, Lz1/O;->d:Z

    :try_start_0
    invoke-virtual {v0}, LMq0/c2;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :cond_0
    :goto_0
    invoke-virtual {v0}, LMq0/c2;->e()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v0, LMq0/c2;->a:Ljava/lang/Object;

    check-cast v6, LFY/c;

    if-eqz v5, :cond_2

    :try_start_1
    iget-object v5, v6, LFY/c;->c:Ljava/lang/Object;

    check-cast v5, Lz1/E0;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v7, v5, 0x1

    if-nez v5, :cond_1

    iget-object v5, v6, LFY/c;->c:Ljava/lang/Object;

    check-cast v5, Lz1/E0;

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1/y;

    invoke-virtual {v6, v5}, LFY/c;->f(Lz1/y;)Z

    goto :goto_1

    :cond_1
    iget-object v5, v0, LMq0/c2;->b:Ljava/lang/Object;

    check-cast v5, LFY/c;

    iget-object v6, v5, LFY/c;->c:Ljava/lang/Object;

    check-cast v6, Lz1/E0;

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1/y;

    invoke-virtual {v5, v6}, LFY/c;->f(Lz1/y;)Z

    move-object v5, v6

    :goto_1
    invoke-virtual {p0, v5, v7, v4}, Lz1/O;->l(Lz1/y;ZZ)Z

    move-result v6

    if-ne v5, v1, :cond_0

    if-eqz v6, :cond_0

    move v2, v4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    iput-boolean v3, p0, Lz1/O;->c:Z

    iput-boolean v3, p0, Lz1/O;->d:Z

    goto :goto_4

    :goto_3
    iput-boolean v3, p0, Lz1/O;->c:Z

    iput-boolean v3, p0, Lz1/O;->d:Z

    throw p1

    :cond_5
    move v2, v3

    :goto_4
    iget-object p0, p0, Lz1/O;->f:LQ0/a;

    iget p1, p0, LQ0/a;->c:I

    if-lez p1, :cond_7

    iget-object v0, p0, LQ0/a;->a:[Ljava/lang/Object;

    :cond_6
    aget-object v1, v0, v3

    check-cast v1, Lz1/l0$a;

    invoke-interface {v1}, Lz1/l0$a;->i()V

    add-int/2addr v3, v4

    if-lt v3, p1, :cond_6

    :cond_7
    invoke-virtual {p0}, LQ0/a;->i()V

    return v2

    :cond_8
    const-string p0, "performMeasureAndLayout called during measure layout"

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p0, "performMeasureAndLayout called with unplaced root"

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p0, "performMeasureAndLayout called with unattached root"

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public final j(Lz1/y;J)V
    .locals 5

    iget-boolean v0, p1, Lz1/y;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz1/O;->a:Lz1/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lz1/y;->M()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lz1/y;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lz1/O;->c:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lz1/O;->i:LU1/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lz1/O;->c:Z

    iput-boolean v1, p0, Lz1/O;->d:Z

    :try_start_0
    iget-object v0, p0, Lz1/O;->b:LMq0/c2;

    iget-object v3, v0, LMq0/c2;->a:Ljava/lang/Object;

    check-cast v3, LFY/c;

    invoke-virtual {v3, p1}, LFY/c;->f(Lz1/y;)Z

    iget-object v0, v0, LMq0/c2;->b:Ljava/lang/Object;

    check-cast v0, LFY/c;

    invoke-virtual {v0, p1}, LFY/c;->f(Lz1/y;)Z

    new-instance v0, LU1/a;

    invoke-direct {v0, p2, p3}, LU1/a;-><init>(J)V

    invoke-static {p1, v0}, Lz1/O;->b(Lz1/y;LU1/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p1, Lz1/y;->D:Lz1/C;

    if-nez v0, :cond_1

    :try_start_1
    iget-boolean v0, v3, Lz1/C;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lz1/y;->O()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lz1/y;->P()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lz1/O;->e(Lz1/y;)V

    new-instance v0, LU1/a;

    invoke-direct {v0, p2, p3}, LU1/a;-><init>(J)V

    invoke-static {p1, v0}, Lz1/O;->c(Lz1/y;LU1/a;)Z

    iget-boolean p2, v3, Lz1/C;->e:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lz1/y;->N()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lz1/y;->X()V

    iget-object p2, p0, Lz1/O;->e:LC8/f;

    iget-object p2, p2, LC8/f;->a:Ljava/lang/Object;

    check-cast p2, LQ0/a;

    invoke-virtual {p2, p1}, LQ0/a;->b(Ljava/lang/Object;)V

    iput-boolean v2, p1, Lz1/y;->V:Z

    :cond_3
    invoke-virtual {p0}, Lz1/O;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Lz1/O;->c:Z

    iput-boolean v1, p0, Lz1/O;->d:Z

    goto :goto_2

    :goto_1
    iput-boolean v1, p0, Lz1/O;->c:Z

    iput-boolean v1, p0, Lz1/O;->d:Z

    throw p1

    :cond_4
    :goto_2
    iget-object p0, p0, Lz1/O;->f:LQ0/a;

    iget p1, p0, LQ0/a;->c:I

    if-lez p1, :cond_6

    iget-object p2, p0, LQ0/a;->a:[Ljava/lang/Object;

    :cond_5
    aget-object p3, p2, v1

    check-cast p3, Lz1/l0$a;

    invoke-interface {p3}, Lz1/l0$a;->i()V

    add-int/2addr v1, v2

    if-lt v1, p1, :cond_5

    :cond_6
    invoke-virtual {p0}, LQ0/a;->i()V

    return-void

    :cond_7
    const-string p0, "performMeasureAndLayout called during measure layout"

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p0, "performMeasureAndLayout called with unplaced root"

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p0, "performMeasureAndLayout called with unattached root"

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p0, "measureAndLayout called on root"

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lz1/O;->b:LMq0/c2;

    invoke-virtual {v0}, LMq0/c2;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lz1/O;->a:Lz1/y;

    invoke-virtual {v1}, Lz1/y;->M()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lz1/y;->N()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lz1/O;->c:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lz1/O;->i:LU1/a;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lz1/O;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lz1/O;->d:Z

    :try_start_0
    iget-object v0, v0, LMq0/c2;->a:Ljava/lang/Object;

    check-cast v0, LFY/c;

    iget-object v0, v0, LFY/c;->c:Ljava/lang/Object;

    check-cast v0, Lz1/E0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lz1/y;->c:Lz1/y;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lz1/O;->n(Lz1/y;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lz1/O;->m(Lz1/y;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v3}, Lz1/O;->n(Lz1/y;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lz1/O;->c:Z

    iput-boolean v3, p0, Lz1/O;->d:Z

    return-void

    :goto_1
    iput-boolean v3, p0, Lz1/O;->c:Z

    iput-boolean v3, p0, Lz1/O;->d:Z

    throw v0

    :cond_2
    const-string p0, "performMeasureAndLayout called during measure layout"

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "performMeasureAndLayout called with unplaced root"

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p0, "performMeasureAndLayout called with unattached root"

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    throw v3

    :cond_5
    return-void
.end method

.method public final l(Lz1/y;ZZ)Z
    .locals 5

    iget-boolean v0, p1, Lz1/y;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz1/y;->N()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p1, Lz1/y;->D:Lz1/C;

    if-nez v0, :cond_4

    iget-object v0, v3, Lz1/C;->r:Lz1/C$b;

    iget-boolean v0, v0, Lz1/C$b;->t:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lz1/C;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lz1/O;->h(Lz1/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lz1/y;->O()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lz1/C;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lz1/y;->x()Lz1/y$f;

    move-result-object v0

    sget-object v4, Lz1/y$f;->InMeasureBlock:Lz1/y$f;

    if-eq v0, v4, :cond_4

    iget-object v0, v3, Lz1/C;->s:Lz1/C$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz1/C$a;->r:Lz1/J;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz1/a;->f()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lz1/C;->r:Lz1/C$b;

    iget-object v0, v0, Lz1/C$b;->x:Lz1/z;

    invoke-virtual {v0}, Lz1/a;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lz1/C;->s:Lz1/C$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lz1/C$a;->r:Lz1/J;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lz1/a;->f()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    iget-object v0, p0, Lz1/O;->a:Lz1/y;

    if-ne p1, v0, :cond_5

    iget-object v4, p0, Lz1/O;->i:LU1/a;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz p2, :cond_8

    iget-boolean p2, v3, Lz1/C;->g:Z

    if-eqz p2, :cond_6

    invoke-static {p1, v4}, Lz1/O;->b(Lz1/y;LU1/a;)Z

    move-result v1

    :cond_6
    if-eqz p3, :cond_10

    if-nez v1, :cond_7

    iget-boolean p2, v3, Lz1/C;->h:Z

    if-eqz p2, :cond_10

    :cond_7
    invoke-virtual {p1}, Lz1/y;->O()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lz1/y;->P()V

    goto :goto_5

    :cond_8
    iget-boolean p2, v3, Lz1/C;->d:Z

    if-eqz p2, :cond_9

    invoke-static {p1, v4}, Lz1/O;->c(Lz1/y;LU1/a;)Z

    move-result p2

    goto :goto_3

    :cond_9
    move p2, v1

    :goto_3
    if-eqz p3, :cond_f

    iget-boolean p3, v3, Lz1/C;->e:Z

    if-eqz p3, :cond_f

    if-eq p1, v0, :cond_a

    invoke-virtual {p1}, Lz1/y;->A()Lz1/y;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lz1/y;->N()Z

    move-result p3

    if-ne p3, v2, :cond_f

    iget-object p3, v3, Lz1/C;->r:Lz1/C$b;

    iget-boolean p3, p3, Lz1/C$b;->t:Z

    if-eqz p3, :cond_f

    :cond_a
    if-ne p1, v0, :cond_e

    iget-object p3, p1, Lz1/y;->y:Lz1/y$f;

    sget-object v0, Lz1/y$f;->NotUsed:Lz1/y$f;

    if-ne p3, v0, :cond_b

    invoke-virtual {p1}, Lz1/y;->o()V

    :cond_b
    invoke-virtual {p1}, Lz1/y;->A()Lz1/y;

    move-result-object p3

    if-eqz p3, :cond_c

    iget-object p3, p3, Lz1/y;->C:Lz1/U;

    iget-object p3, p3, Lz1/U;->b:Lz1/s;

    if-eqz p3, :cond_c

    iget-object p3, p3, Lz1/K;->i:Lx1/J;

    if-nez p3, :cond_d

    :cond_c
    invoke-static {p1}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object p3

    invoke-interface {p3}, Lz1/l0;->getPlacementScope()Lx1/i0$a;

    move-result-object p3

    :cond_d
    iget-object v0, v3, Lz1/C;->r:Lz1/C$b;

    invoke-static {p3, v0, v1, v1}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lz1/y;->X()V

    :goto_4
    iget-object p3, p0, Lz1/O;->e:LC8/f;

    iget-object p3, p3, LC8/f;->a:Ljava/lang/Object;

    check-cast p3, LQ0/a;

    invoke-virtual {p3, p1}, LQ0/a;->b(Ljava/lang/Object;)V

    iput-boolean v2, p1, Lz1/y;->V:Z

    :cond_f
    move v1, p2

    :cond_10
    :goto_5
    invoke-virtual {p0}, Lz1/O;->d()V

    return v1
.end method

.method public final m(Lz1/y;)V
    .locals 4

    invoke-virtual {p1}, Lz1/y;->E()LQ0/a;

    move-result-object p1

    iget v0, p1, LQ0/a;->c:I

    if-lez v0, :cond_3

    iget-object p1, p1, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lz1/y;

    invoke-static {v2}, Lz1/O;->h(Lz1/y;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, LA0/C1;->e(Lz1/y;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lz1/O;->n(Lz1/y;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lz1/O;->m(Lz1/y;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final n(Lz1/y;Z)V
    .locals 1

    iget-boolean v0, p1, Lz1/y;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz1/O;->a:Lz1/y;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lz1/O;->i:LU1/a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, p0}, Lz1/O;->b(Lz1/y;LU1/a;)Z

    return-void

    :cond_2
    invoke-static {p1, p0}, Lz1/O;->c(Lz1/y;LU1/a;)Z

    return-void
.end method

.method public final o(Lz1/y;Z)Z
    .locals 4

    iget-object v0, p1, Lz1/y;->D:Lz1/C;

    iget-object v0, v0, Lz1/C;->c:Lz1/y$d;

    sget-object v1, Lz1/O$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    iget-object v0, p1, Lz1/y;->D:Lz1/C;

    iget-boolean v3, v0, Lz1/C;->d:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v1, v0, Lz1/C;->d:Z

    iget-boolean p2, p1, Lz1/y;->W:Z

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lz1/y;->N()Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, v0, Lz1/C;->d:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lz1/O;->h(Lz1/y;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lz1/y;->A()Lz1/y;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lz1/y;->D:Lz1/C;

    iget-boolean p2, p2, Lz1/C;->d:Z

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lz1/O;->b:LMq0/c2;

    invoke-virtual {p2, p1, v2}, LMq0/c2;->c(Lz1/y;Z)V

    :goto_1
    iget-boolean p0, p0, Lz1/O;->d:Z

    if-nez p0, :cond_7

    return v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance v0, Lz1/O$a;

    invoke-direct {v0, p1, v2, p2}, Lz1/O$a;-><init>(Lz1/y;ZZ)V

    iget-object p0, p0, Lz1/O;->h:LQ0/a;

    invoke-virtual {p0, v0}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return v2
.end method

.method public final p(J)V
    .locals 4

    iget-object v0, p0, Lz1/O;->i:LU1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, LU1/a;->a:J

    invoke-static {v2, v3, p1, p2}, LU1/a;->c(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lz1/O;->c:Z

    if-nez v0, :cond_3

    new-instance v0, LU1/a;

    invoke-direct {v0, p1, p2}, LU1/a;-><init>(J)V

    iput-object v0, p0, Lz1/O;->i:LU1/a;

    iget-object p1, p0, Lz1/O;->a:Lz1/y;

    iget-object p2, p1, Lz1/y;->c:Lz1/y;

    const/4 v0, 0x1

    iget-object v2, p1, Lz1/y;->D:Lz1/C;

    if-eqz p2, :cond_1

    iput-boolean v0, v2, Lz1/C;->g:Z

    :cond_1
    iput-boolean v0, v2, Lz1/C;->d:Z

    if-eqz p2, :cond_2

    move v1, v0

    :cond_2
    iget-object p0, p0, Lz1/O;->b:LMq0/c2;

    invoke-virtual {p0, p1, v1}, LMq0/c2;->c(Lz1/y;Z)V

    return-void

    :cond_3
    const-string p0, "updateRootConstraints called while measuring"

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-void
.end method
