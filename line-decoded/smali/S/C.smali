.class public final LS/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/C$b;,
        LS/C$c;
    }
.end annotation


# instance fields
.field public final a:LS/y;

.field public final b:Landroidx/camera/core/impl/G;

.field public c:LS/C$c;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/G;LS/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/C;->b:Landroidx/camera/core/impl/G;

    iput-object p2, p0, LS/C;->a:LS/y;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;LI/y0$d;)V
    .locals 0

    invoke-static {p0, p1}, LS/C;->c(Ljava/util/Map;LI/y0$d;)V

    return-void
.end method

.method private static c(Ljava/util/Map;LI/y0$d;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1}, LI/y0$d;->b()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU/f;

    invoke-virtual {v2}, LU/f;->c()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU/f;

    invoke-virtual {v2}, LU/f;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    neg-int v1, v1

    :cond_0
    invoke-static {v1}, LL/q;->g(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LS/t;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v1, v3}, LS/t;-><init>(LS/v;II)V

    invoke-static {v2}, LL/p;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(LS/v;Ljava/util/Map$Entry;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/v;",
            "Ljava/util/Map$Entry<",
            "LU/f;",
            "LS/v;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LS/v;

    iget-object v0, p1, LS/v;->g:Landroidx/camera/core/impl/I0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU/f;

    invoke-virtual {v0}, LU/f;->a()Landroid/graphics/Rect;

    move-result-object v5

    iget-boolean p1, p1, LS/v;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LS/C;->b:Landroidx/camera/core/impl/G;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU/f;

    invoke-virtual {p1}, LU/f;->c()I

    move-result v7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU/f;

    invoke-virtual {p1}, LU/f;->g()Z

    move-result v8

    new-instance v3, LI/g;

    invoke-direct/range {v3 .. v8}, LI/g;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/G;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU/f;

    invoke-virtual {p1}, LU/f;->b()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL/p;->a()V

    invoke-virtual {v2}, LS/v;->a()V

    iget-boolean p1, v2, LS/v;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, LG2/g;->k(Ljava/lang/String;Z)V

    iput-boolean p2, v2, LS/v;->j:Z

    move-object v5, v3

    iget-object v3, v2, LS/v;->l:LS/v$a;

    invoke-virtual {v3}, Landroidx/camera/core/impl/T;->c()LCb/k;

    move-result-object p1

    new-instance v1, LS/u;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, LS/u;-><init>(LS/v;LS/v$a;ILI/g;LI/g;)V

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object p2

    invoke-static {p1, v1, p2}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p1

    new-instance p2, LS/C$a;

    invoke-direct {p2, p0, v2}, LS/C$a;-><init>(LS/C;LS/v;)V

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object p0

    new-instance v0, LN/j$b;

    invoke-direct {v0, p1, p2}, LN/j$b;-><init>(LCb/k;LN/c;)V

    invoke-virtual {p1, v0, p0}, LN/d;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
