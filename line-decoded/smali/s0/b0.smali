.class public final Ls0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/n;
.implements LY0/h;


# instance fields
.field public final a:LY0/p;

.field public final b:LO0/y0;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LY0/n;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ls0/b0$a;

    invoke-direct {v0, p1}, Ls0/b0$a;-><init>(LY0/n;)V

    sget-object p1, LY0/q;->a:LO0/t1;

    new-instance p1, LY0/p;

    invoke-direct {p1, p2, v0}, LY0/p;-><init>(Ljava/util/Map;Lxk1/l;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/b0;->a:LY0/p;

    sget-object p1, LO0/v1;->a:LO0/v1;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Ls0/b0;->b:LO0/y0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ls0/b0;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ls0/b0;->a:LY0/p;

    invoke-virtual {p0, p1}, LY0/p;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lxk1/a;Ljava/lang/String;)LY0/n$a;
    .locals 0

    iget-object p0, p0, Ls0/b0;->a:LY0/p;

    invoke-virtual {p0, p1, p2}, LY0/p;->b(Lxk1/a;Ljava/lang/String;)LY0/n$a;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;LW0/a;LO0/l;I)V
    .locals 3

    const v0, -0x298e20f1

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, p0, Ls0/b0;->b:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY0/h;

    if-eqz v1, :cond_b

    and-int/lit8 v0, v0, 0x7e

    invoke-interface {v1, p1, p2, p3, v0}, LY0/h;->c(Ljava/lang/Object;LW0/a;LO0/l;I)V

    invoke-virtual {p3, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Ls0/f0;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0, p1}, Ls0/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lxk1/l;

    invoke-static {p1, v1, p3}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    :goto_5
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Ls0/g0;

    invoke-direct {v0, p0, p1, p2, p4}, Ls0/g0;-><init>(Ls0/b0;Ljava/lang/Object;LW0/a;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null wrappedHolder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ls0/b0;->b:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY0/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LY0/h;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null wrappedHolder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls0/b0;->a:LY0/p;

    invoke-virtual {p0, p1}, LY0/p;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
