.class public final Lh0/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/x0$a;,
        Lh0/x0$b;,
        Lh0/x0$c;,
        Lh0/x0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LLD0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLD0/c;"
        }
    .end annotation
.end field

.field public final b:Lh0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:LO0/y0;

.field public final e:LO0/y0;

.field public final f:LO0/x0;

.field public final g:LO0/x0;

.field public final h:LO0/y0;

.field public final i:LZ0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/s<",
            "Lh0/x0<",
            "TS;>.d<**>;>;"
        }
    .end annotation
.end field

.field public final j:LZ0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/s<",
            "Lh0/x0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final k:LO0/y0;

.field public final l:LO0/J;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LLD0/c;Lh0/x0;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLD0/c;",
            "Lh0/x0<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/x0;->a:LLD0/c;

    .line 3
    iput-object p2, p0, Lh0/x0;->b:Lh0/x0;

    .line 4
    iput-object p3, p0, Lh0/x0;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object p2

    .line 6
    sget-object p3, LO0/v1;->a:LO0/v1;

    .line 7
    invoke-static {p2, p3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lh0/x0;->d:LO0/y0;

    .line 9
    new-instance p2, Lh0/x0$c;

    .line 10
    invoke-virtual {p1}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-direct {p2, v0, v1}, Lh0/x0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p2, p3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lh0/x0;->e:LO0/y0;

    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v0, v1}, LE0/z0;->r(J)LO0/x0;

    move-result-object p2

    iput-object p2, p0, Lh0/x0;->f:LO0/x0;

    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    invoke-static {v0, v1}, LE0/z0;->r(J)LO0/x0;

    move-result-object p2

    iput-object p2, p0, Lh0/x0;->g:LO0/x0;

    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {p2, p3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lh0/x0;->h:LO0/y0;

    .line 19
    new-instance v0, LZ0/s;

    invoke-direct {v0}, LZ0/s;-><init>()V

    .line 20
    iput-object v0, p0, Lh0/x0;->i:LZ0/s;

    .line 21
    new-instance v0, LZ0/s;

    invoke-direct {v0}, LZ0/s;-><init>()V

    .line 22
    iput-object v0, p0, Lh0/x0;->j:LZ0/s;

    .line 23
    invoke-static {p2, p3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p2

    .line 24
    iput-object p2, p0, Lh0/x0;->k:LO0/y0;

    .line 25
    new-instance p2, Lh0/x0$g;

    invoke-direct {p2, p0}, Lh0/x0$g;-><init>(Lh0/x0;)V

    invoke-static {p2}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object p2

    iput-object p2, p0, Lh0/x0;->l:LO0/J;

    .line 26
    invoke-virtual {p1, p0}, LLD0/c;->d(Lh0/x0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LO0/l;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, -0x59064cff

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_6

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, LO0/m;->j()V

    goto/16 :goto_8

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lh0/x0;->h()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_d

    const v1, 0x6ca14252

    invoke-virtual {p2, v1}, LO0/m;->n(I)V

    invoke-virtual {p0, p1}, Lh0/x0;->r(Ljava/lang/Object;)V

    iget-object v1, p0, Lh0/x0;->a:LLD0/c;

    invoke-virtual {v1}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lh0/x0;->g()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lh0/x0;->h:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const v0, 0x6cb7c35b

    invoke-virtual {p2, v0}, LO0/m;->n(I)V

    invoke-virtual {p2, v3}, LO0/m;->V(Z)V

    goto :goto_7

    :cond_8
    :goto_5
    const v1, 0x6ca4c9cd

    invoke-virtual {p2, v1}, LO0/m;->n(I)V

    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v4, :cond_9

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    invoke-static {v1, p2}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v1

    invoke-static {v1, p2}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v1

    :cond_9
    check-cast v1, LO0/E;

    iget-object v1, v1, LO0/E;->a:LXl1/c;

    invoke-virtual {p2, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    move v0, v3

    :goto_6
    or-int/2addr v0, v5

    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v4, :cond_c

    :cond_b
    new-instance v2, Lh0/x0$e;

    invoke-direct {v2, v1, p0}, Lh0/x0$e;-><init>(LXl1/c;Lh0/x0;)V

    invoke-virtual {p2, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lxk1/l;

    invoke-static {v1, p0, v2, p2}, LO0/S;->a(Ljava/lang/Object;Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-virtual {p2, v3}, LO0/m;->V(Z)V

    :goto_7
    invoke-virtual {p2, v3}, LO0/m;->V(Z)V

    goto :goto_8

    :cond_d
    const v0, 0x6cb7ea1b

    invoke-virtual {p2, v0}, LO0/m;->n(I)V

    invoke-virtual {p2, v3}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lh0/x0$f;

    invoke-direct {v0, p0, p1, p3}, Lh0/x0$f;-><init>(Lh0/x0;Ljava/lang/Object;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, Lh0/x0;->i:LZ0/s;

    invoke-virtual {v0}, LZ0/s;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh0/x0$d;

    iget-object v6, v6, Lh0/x0$d;->l:LO0/x0;

    invoke-virtual {v6}, LO0/g1;->x()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh0/x0;->j:LZ0/s;

    invoke-virtual {p0}, LZ0/s;->size()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/x0;

    invoke-virtual {v1}, Lh0/x0;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lh0/x0;->i:LZ0/s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/x0$d;

    const/4 v5, 0x0

    iput-object v5, v4, Lh0/x0$d;->f:Lh0/w0;

    iput-object v5, v4, Lh0/x0$d;->e:Lh0/d0$a;

    iput-boolean v2, v4, Lh0/x0$d;->i:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh0/x0;->j:LZ0/s;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/x0;

    invoke-virtual {v1}, Lh0/x0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lh0/x0;->i:LZ0/s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/x0$d;

    iget-object v4, v4, Lh0/x0$d;->e:Lh0/d0$a;

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh0/x0;->j:LZ0/s;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/x0;

    invoke-virtual {v3}, Lh0/x0;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lh0/x0;->b:Lh0/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh0/x0;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lh0/x0;->f:LO0/x0;

    invoke-virtual {p0}, LO0/g1;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lh0/x0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/x0$b<",
            "TS;>;"
        }
    .end annotation

    iget-object p0, p0, Lh0/x0;->e:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/x0$b;

    return-object p0
.end method

.method public final g()Z
    .locals 4

    iget-object p0, p0, Lh0/x0;->g:LO0/x0;

    invoke-virtual {p0}, LO0/g1;->x()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lh0/x0;->k:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i(JZ)V
    .locals 10

    iget-object v0, p0, Lh0/x0;->g:LO0/x0;

    invoke-virtual {v0}, LO0/g1;->x()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Lh0/x0;->a:LLD0/c;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, LO0/g1;->F(J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, LLD0/c;->a:Ljava/lang/Object;

    check-cast v1, LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LLD0/c;->a:Ljava/lang/Object;

    check-cast v0, LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, LLD0/c;->a:Ljava/lang/Object;

    check-cast v1, LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lh0/x0;->h:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lh0/x0;->i:LZ0/s;

    invoke-virtual {v0}, LZ0/s;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/x0$d;

    iget-object v6, v5, Lh0/x0$d;->g:LO0/y0;

    invoke-virtual {v6}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v5, Lh0/x0$d;->g:LO0/y0;

    if-nez v6, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v5}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object v6

    invoke-virtual {v6}, Lh0/w0;->c()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p1

    :goto_2
    invoke-virtual {v5}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lh0/w0;->e(J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh0/x0$d;->h(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lh0/w0;->g(J)Lh0/s;

    move-result-object v6

    iput-object v6, v5, Lh0/x0$d;->k:Lh0/s;

    invoke-virtual {v5}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Lh0/h;->b(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lh0/x0;->j:LZ0/s;

    invoke-virtual {v0}, LZ0/s;->size()I

    move-result v1

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/x0;

    iget-object v6, v5, Lh0/x0;->d:LO0/y0;

    invoke-virtual {v6}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Lh0/x0;->a:LLD0/c;

    invoke-virtual {v7}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, Lh0/x0;->i(JZ)V

    :cond_6
    iget-object v5, v5, Lh0/x0;->d:LO0/y0;

    invoke-virtual {v5}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v2, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lh0/x0;->j()V

    :cond_9
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lh0/x0;->g:LO0/x0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, LO0/g1;->F(J)V

    iget-object v0, p0, Lh0/x0;->a:LLD0/c;

    instance-of v1, v0, Lh0/W;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh0/x0;->d:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LLD0/c;->c(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lh0/x0;->p(J)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LLD0/c;->a:Ljava/lang/Object;

    check-cast v0, LO0/y0;

    invoke-virtual {v0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lh0/x0;->j:LZ0/s;

    invoke-virtual {p0}, LZ0/s;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/x0;

    invoke-virtual {v2}, Lh0/x0;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(F)V
    .locals 8

    iget-object v0, p0, Lh0/x0;->i:LZ0/s;

    invoke-virtual {v0}, LZ0/s;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/x0$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, -0x3f800000    # -4.0f

    cmpg-float v5, p1, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    cmpg-float v6, p1, v6

    if-nez v6, :cond_3

    :goto_1
    iget-object v6, v4, Lh0/x0$d;->f:Lh0/w0;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object v7

    iget-object v6, v6, Lh0/w0;->c:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lh0/w0;->h(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v4, Lh0/x0$d;->e:Lh0/d0$a;

    iput-object v6, v4, Lh0/x0$d;->f:Lh0/w0;

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v4}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object v5

    iget-object v5, v5, Lh0/w0;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object v5

    iget-object v5, v5, Lh0/w0;->c:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lh0/w0;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lh0/w0;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lh0/x0$d;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object v5

    invoke-virtual {v5}, Lh0/w0;->c()J

    move-result-wide v5

    iget-object v4, v4, Lh0/x0$d;->l:LO0/x0;

    invoke-virtual {v4, v5, v6}, LO0/g1;->F(J)V

    goto :goto_3

    :cond_3
    iget-object v4, v4, Lh0/x0$d;->h:LO0/v0;

    invoke-virtual {v4, p1}, LO0/e1;->n(F)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lh0/x0;->j:LZ0/s;

    invoke-virtual {p0}, LZ0/s;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/x0;

    invoke-virtual {v1, p1}, Lh0/x0;->k(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lh0/x0;->i:LZ0/s;

    invoke-virtual {v0}, LZ0/s;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/x0$d;

    iget-object v4, v4, Lh0/x0$d;->h:LO0/v0;

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v5}, LO0/e1;->n(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh0/x0;->j:LZ0/s;

    invoke-virtual {p0}, LZ0/s;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/x0;

    invoke-virtual {v1}, Lh0/x0;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lh0/x0;->g:LO0/x0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, LO0/g1;->F(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lh0/x0;->a:LLD0/c;

    iget-object v2, v1, LLD0/c;->a:Ljava/lang/Object;

    check-cast v2, LO0/y0;

    invoke-virtual {v2, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh0/x0;->h()Z

    move-result v0

    iget-object v2, p0, Lh0/x0;->d:LO0/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v1}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Lh0/W;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LLD0/c;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, p2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lh0/x0;->k:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lh0/x0$c;

    invoke-direct {v0, p1, p2}, Lh0/x0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/x0;->e:LO0/y0;

    invoke-virtual {p1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lh0/x0;->j:LZ0/s;

    invoke-virtual {p1}, LZ0/s;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/x0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lh0/x0;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lh0/x0;->a:LLD0/c;

    invoke-virtual {v3}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lh0/x0;->d:LO0/y0;

    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lh0/x0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lh0/x0;->i:LZ0/s;

    invoke-virtual {p0}, LZ0/s;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_5

    invoke-virtual {p0, v0}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh0/x0$d;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Lh0/x0$d;->g(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final n(J)V
    .locals 5

    iget-object v0, p0, Lh0/x0;->g:LO0/x0;

    invoke-virtual {v0}, LO0/g1;->x()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, LO0/g1;->F(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh0/x0;->p(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lh0/x0;->h:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lh0/x0;->i:LZ0/s;

    invoke-virtual {v0}, LZ0/s;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/x0$d;

    invoke-virtual {v4, p1, p2}, Lh0/x0$d;->g(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh0/x0;->j:LZ0/s;

    invoke-virtual {p0}, LZ0/s;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/x0;

    iget-object v3, v1, Lh0/x0;->d:LO0/y0;

    invoke-virtual {v3}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lh0/x0;->a:LLD0/c;

    invoke-virtual {v4}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, p1, p2}, Lh0/x0;->n(J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final o(Lh0/d0$a;)V
    .locals 12

    iget-object v0, p0, Lh0/x0;->i:LZ0/s;

    invoke-virtual {v0}, LZ0/s;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/x0$d;

    invoke-virtual {v4}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object v5

    iget-object v5, v5, Lh0/w0;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object v6

    iget-object v6, v6, Lh0/w0;->d:Ljava/lang/Object;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object v5

    iput-object v5, v4, Lh0/x0$d;->f:Lh0/w0;

    iput-object p1, v4, Lh0/x0$d;->e:Lh0/d0$a;

    :cond_0
    new-instance v6, Lh0/w0;

    iget-object v5, v4, Lh0/x0$d;->j:LO0/y0;

    invoke-virtual {v5}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v5, v4, Lh0/x0$d;->k:Lh0/s;

    invoke-virtual {v5}, Lh0/s;->c()Lh0/s;

    move-result-object v11

    iget-object v8, v4, Lh0/x0$d;->a:Lh0/K0;

    iget-object v7, v4, Lh0/x0$d;->n:Lh0/n0;

    invoke-direct/range {v6 .. v11}, Lh0/w0;-><init>(Lh0/l;Lh0/K0;Ljava/lang/Object;Ljava/lang/Object;Lh0/s;)V

    iget-object v5, v4, Lh0/x0$d;->d:LO0/y0;

    invoke-virtual {v5, v6}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object v5

    invoke-virtual {v5}, Lh0/w0;->c()J

    move-result-wide v5

    iget-object v7, v4, Lh0/x0$d;->l:LO0/x0;

    invoke-virtual {v7, v5, v6}, LO0/g1;->F(J)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lh0/x0$d;->i:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh0/x0;->j:LZ0/s;

    invoke-virtual {p0}, LZ0/s;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/x0;

    invoke-virtual {v1, p1}, Lh0/x0;->o(Lh0/d0$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final p(J)V
    .locals 1

    iget-object v0, p0, Lh0/x0;->b:Lh0/x0;

    if-nez v0, :cond_0

    iget-object p0, p0, Lh0/x0;->f:LO0/x0;

    invoke-virtual {p0, p1, p2}, LO0/g1;->F(J)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 12

    iget-object v0, p0, Lh0/x0;->i:LZ0/s;

    invoke-virtual {v0}, LZ0/s;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/x0$d;

    iget-object v5, v4, Lh0/x0$d;->e:Lh0/d0$a;

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, v4, Lh0/x0$d;->f:Lh0/w0;

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v7, v5, Lh0/d0$a;->g:J

    long-to-double v7, v7

    iget v9, v5, Lh0/d0$a;->d:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lzk1/b;->c(D)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lh0/w0;->e(J)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v9, v4, Lh0/x0$d;->i:Z

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object v9

    invoke-virtual {v9, v6}, Lh0/w0;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object v9

    invoke-virtual {v9, v6}, Lh0/w0;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object v9

    invoke-virtual {v9}, Lh0/w0;->c()J

    move-result-wide v9

    iget-object v11, v4, Lh0/x0$d;->l:LO0/x0;

    invoke-virtual {v11, v9, v10}, LO0/g1;->F(J)V

    iget-object v9, v4, Lh0/x0$d;->h:LO0/v0;

    invoke-virtual {v9}, LO0/e1;->c()F

    move-result v9

    const/high16 v10, -0x40000000    # -2.0f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v9, v4, Lh0/x0$d;->i:Z

    if-eqz v9, :cond_4

    :goto_1
    invoke-virtual {v4, v6}, Lh0/x0$d;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v6, v4, Lh0/x0$d;->o:Lh0/x0;

    invoke-virtual {v6}, Lh0/x0;->e()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lh0/x0$d;->g(J)V

    :goto_2
    iget-wide v9, v5, Lh0/d0$a;->g:J

    cmp-long v6, v7, v9

    if-ltz v6, :cond_5

    const/4 v5, 0x0

    iput-object v5, v4, Lh0/x0$d;->e:Lh0/d0$a;

    iput-object v5, v4, Lh0/x0$d;->f:Lh0/w0;

    goto :goto_3

    :cond_5
    iput-boolean v2, v5, Lh0/d0$a;->c:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lh0/x0;->j:LZ0/s;

    invoke-virtual {p0}, LZ0/s;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/x0;

    invoke-virtual {v1}, Lh0/x0;->q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Lh0/x0;->d:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lh0/x0$c;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lh0/x0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lh0/x0;->e:LO0/y0;

    invoke-virtual {v2, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lh0/x0;->a:LLD0/c;

    invoke-virtual {v1}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LLD0/c;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh0/x0;->g()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lh0/x0;->h:LO0/y0;

    invoke-virtual {v0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lh0/x0;->l()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lh0/x0;->i:LZ0/s;

    invoke-virtual {p0}, LZ0/s;->size()I

    move-result v0

    const-string v1, "Transition animation values: "

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/x0$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
