.class public final LE6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/m;
.implements LF6/a$a;
.implements LE6/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:LC6/J;

.field public final e:LF6/l;

.field public f:Z

.field public final g:LE6/b;


# direct methods
.method public constructor <init>(LC6/J;LM6/b;LL6/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LE6/r;->a:Landroid/graphics/Path;

    new-instance v0, LE6/b;

    invoke-direct {v0}, LE6/b;-><init>()V

    iput-object v0, p0, LE6/r;->g:LE6/b;

    iget-object v0, p3, LL6/q;->a:Ljava/lang/String;

    iput-object v0, p0, LE6/r;->b:Ljava/lang/String;

    iget-boolean v0, p3, LL6/q;->d:Z

    iput-boolean v0, p0, LE6/r;->c:Z

    iput-object p1, p0, LE6/r;->d:LC6/J;

    new-instance p1, LF6/l;

    iget-object p3, p3, LL6/q;->c:LK6/h;

    iget-object p3, p3, LK6/o;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {p1, p3}, LF6/l;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LE6/r;->e:LF6/l;

    invoke-virtual {p2, p1}, LM6/b;->d(LF6/a;)V

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;LO1/m;)V
    .locals 1

    sget-object v0, LC6/P;->K:Landroid/graphics/Path;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LE6/r;->e:LF6/l;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    :cond_0
    return-void
.end method

.method public final b(LJ6/e;ILjava/util/ArrayList;LJ6/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, LQ6/h;->g(LJ6/e;ILjava/util/ArrayList;LJ6/e;LE6/k;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LE6/r;->f:Z

    iget-object p0, p0, LE6/r;->d:LC6/J;

    invoke-virtual {p0}, LC6/J;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE6/c;",
            ">;",
            "Ljava/util/List<",
            "LE6/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/c;

    instance-of v2, v1, LE6/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LE6/u;

    iget-object v3, v2, LE6/u;->c:LL6/s$a;

    sget-object v4, LL6/s$a;->SIMULTANEOUSLY:LL6/s$a;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, LE6/r;->g:LE6/b;

    iget-object v1, v1, LE6/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, LE6/u;->a(LF6/a$a;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, LE6/s;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, LE6/s;

    invoke-interface {v1, p0}, LE6/s;->g(LE6/r;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, LE6/r;->e:LF6/l;

    iput-object p2, p0, LF6/l;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE6/r;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    iget-boolean v0, p0, LE6/r;->f:Z

    iget-object v1, p0, LE6/r;->a:Landroid/graphics/Path;

    iget-object v2, p0, LE6/r;->e:LF6/l;

    if-eqz v0, :cond_1

    iget-object v0, v2, LF6/a;->e:LO1/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LE6/r;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LE6/r;->f:Z

    return-object v1

    :cond_2
    invoke-virtual {v2}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LE6/r;->g:LE6/b;

    invoke-virtual {v0, v1}, LE6/b;->l(Landroid/graphics/Path;)V

    iput-boolean v3, p0, LE6/r;->f:Z

    return-object v1
.end method
