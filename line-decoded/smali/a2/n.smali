.class public final La2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m;
.implements LO0/T0;


# annotations
.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final a:La2/k;

.field public b:Landroid/os/Handler;

.field public final c:LZ0/w;

.field public d:Z

.field public final e:La2/n$c;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La2/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/n;->a:La2/k;

    new-instance p1, LZ0/w;

    new-instance v0, La2/n$b;

    invoke-direct {v0, p0}, La2/n$b;-><init>(La2/n;)V

    invoke-direct {p1, v0}, LZ0/w;-><init>(Lxk1/l;)V

    iput-object p1, p0, La2/n;->c:LZ0/w;

    const/4 p1, 0x1

    iput-boolean p1, p0, La2/n;->d:Z

    new-instance p1, La2/n$c;

    invoke-direct {p1, p0}, La2/n$c;-><init>(La2/n;)V

    iput-object p1, p0, La2/n;->e:La2/n$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La2/n;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(La2/w;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/w;",
            "Ljava/util/List<",
            "+",
            "Lx1/L;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La2/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, La2/n$a;

    invoke-direct {v1, p2, p0, p1}, La2/n$a;-><init>(Ljava/util/List;La2/n;La2/w;)V

    iget-object p1, p0, La2/n;->c:LZ0/w;

    iget-object p2, p0, La2/n;->e:La2/n$c;

    invoke-virtual {p1, v0, p2, v1}, LZ0/w;->d(Ljava/lang/Object;Lxk1/l;Lxk1/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, La2/n;->d:Z

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, La2/n;->c:LZ0/w;

    invoke-virtual {p0}, LZ0/w;->e()V

    return-void
.end method

.method public final c(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx1/L;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, La2/n;->d:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, La2/n;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/L;

    invoke-interface {v3}, Lx1/o;->c()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, La2/j;

    if-eqz v4, :cond_1

    check-cast v3, La2/j;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, La2/n;->c:LZ0/w;

    iget-object v0, p0, LZ0/w;->g:LIy0/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIy0/q;->a()V

    :cond_0
    invoke-virtual {p0}, LZ0/w;->b()V

    return-void
.end method
