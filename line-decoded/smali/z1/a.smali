.class public abstract Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx1/i0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lz1/b;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lz1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lx1/i0;

    iput-object p1, p0, Lz1/a;->a:Lx1/i0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz1/a;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz1/a;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lz1/a;Lx1/a;ILz1/X;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p2, p2

    invoke-static {p2, p2}, LHk1/a1;->e(FF)J

    move-result-wide v0

    :cond_0
    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Lz1/a;->b(Lz1/X;J)J

    move-result-wide v0

    iget-object p3, p3, Lz1/X;->q:Lz1/X;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lz1/a;->a:Lx1/i0;

    invoke-interface {p2}, Lz1/b;->H()Lz1/s;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Lz1/a;->c(Lz1/X;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p1}, Lz1/a;->d(Lz1/X;Lx1/a;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p2}, LHk1/a1;->e(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lx1/n;

    if-eqz p2, :cond_2

    invoke-static {v0, v1}, Lh1/c;->f(J)F

    move-result p2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lh1/c;->e(J)F

    move-result p2

    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p0, p0, Lz1/a;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, p0}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v0, Lx1/b;->a:Lx1/n;

    iget-object v0, p1, Lx1/a;->a:Lkotlin/jvm/internal/m;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract b(Lz1/X;J)J
.end method

.method public abstract c(Lz1/X;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/X;",
            ")",
            "Ljava/util/Map<",
            "Lx1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lz1/X;Lx1/a;)I
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lz1/a;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lz1/a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lz1/a;->f:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lz1/a;->g:Z

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

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lz1/a;->i()V

    iget-object p0, p0, Lz1/a;->h:Lz1/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/a;->b:Z

    iget-object v0, p0, Lz1/a;->a:Lx1/i0;

    invoke-interface {v0}, Lz1/b;->q()Lz1/b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lz1/a;->c:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lz1/b;->n()V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lz1/a;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lz1/a;->d:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v1}, Lz1/b;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v2, p0, Lz1/a;->f:Z

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lz1/b;->n()V

    :cond_4
    iget-boolean p0, p0, Lz1/a;->g:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lz1/b;->requestLayout()V

    :cond_5
    invoke-interface {v1}, Lz1/b;->e()Lz1/a;

    move-result-object p0

    invoke-virtual {p0}, Lz1/a;->g()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lz1/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, Lz1/a$a;

    invoke-direct {v1, p0}, Lz1/a$a;-><init>(Lz1/a;)V

    iget-object v2, p0, Lz1/a;->a:Lx1/i0;

    invoke-interface {v2, v1}, Lz1/b;->h(Lxk1/l;)V

    invoke-interface {v2}, Lz1/b;->H()Lz1/s;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz1/a;->c(Lz1/X;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1/a;->b:Z

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lz1/a;->e()Z

    move-result v0

    iget-object v1, p0, Lz1/a;->a:Lx1/i0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lz1/b;->q()Lz1/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lz1/b;->e()Lz1/a;

    move-result-object v0

    iget-object v1, v0, Lz1/a;->h:Lz1/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lz1/b;->e()Lz1/a;

    move-result-object v0

    invoke-virtual {v0}, Lz1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lz1/a;->h:Lz1/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lz1/b;->e()Lz1/a;

    move-result-object v1

    invoke-virtual {v1}, Lz1/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lz1/b;->q()Lz1/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lz1/b;->e()Lz1/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lz1/a;->i()V

    :cond_4
    invoke-interface {v0}, Lz1/b;->q()Lz1/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lz1/b;->e()Lz1/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lz1/a;->h:Lz1/b;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lz1/a;->h:Lz1/b;

    :cond_6
    :goto_1
    return-void
.end method
