.class public final LT/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/m$b;,
        LT/m$c;
    }
.end annotation


# instance fields
.field public final a:LS/y;

.field public final b:Landroidx/camera/core/impl/G;

.field public final c:Landroidx/camera/core/impl/G;

.field public d:LT/m$c;

.field public e:LT/b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;LS/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/m;->b:Landroidx/camera/core/impl/G;

    iput-object p2, p0, LT/m;->c:Landroidx/camera/core/impl/G;

    iput-object p3, p0, LT/m;->a:LS/y;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;LS/v;LS/v;Ljava/util/Map$Entry;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/G;",
            "Landroidx/camera/core/impl/G;",
            "LS/v;",
            "LS/v;",
            "Ljava/util/Map$Entry<",
            "LT/d;",
            "LS/v;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LS/v;

    iget-object v0, p3, LS/v;->g:Landroidx/camera/core/impl/I0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object v4

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/d;

    invoke-virtual {v0}, LT/d;->a()LU/f;

    move-result-object v0

    invoke-virtual {v0}, LU/f;->a()Landroid/graphics/Rect;

    move-result-object v5

    iget-boolean p3, p3, LS/v;->c:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT/d;

    invoke-virtual {p1}, LT/d;->a()LU/f;

    move-result-object p1

    invoke-virtual {p1}, LU/f;->c()I

    move-result v7

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT/d;

    invoke-virtual {p1}, LT/d;->a()LU/f;

    move-result-object p1

    invoke-virtual {p1}, LU/f;->g()Z

    move-result v8

    new-instance v3, LI/g;

    invoke-direct/range {v3 .. v8}, LI/g;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/G;IZ)V

    iget-object p1, p4, LS/v;->g:Landroidx/camera/core/impl/I0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object v5

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT/d;

    invoke-virtual {p1}, LT/d;->b()LU/f;

    move-result-object p1

    invoke-virtual {p1}, LU/f;->a()Landroid/graphics/Rect;

    move-result-object v6

    iget-boolean p1, p4, LS/v;->c:Z

    if-eqz p1, :cond_1

    move-object v7, p2

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT/d;

    invoke-virtual {p1}, LT/d;->b()LU/f;

    move-result-object p1

    invoke-virtual {p1}, LU/f;->c()I

    move-result v8

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT/d;

    invoke-virtual {p1}, LT/d;->b()LU/f;

    move-result-object p1

    invoke-virtual {p1}, LU/f;->g()Z

    move-result v9

    new-instance v4, LI/g;

    invoke-direct/range {v4 .. v9}, LI/g;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/G;IZ)V

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT/d;

    invoke-virtual {p1}, LT/d;->a()LU/f;

    move-result-object p1

    invoke-virtual {p1}, LU/f;->b()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL/p;->a()V

    invoke-virtual {v2}, LS/v;->a()V

    iget-boolean p2, v2, LS/v;->j:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const-string p4, "Consumer can only be linked once."

    invoke-static {p4, p2}, LG2/g;->k(Ljava/lang/String;Z)V

    iput-boolean p3, v2, LS/v;->j:Z

    move-object v5, v3

    iget-object v3, v2, LS/v;->l:LS/v$a;

    invoke-virtual {v3}, Landroidx/camera/core/impl/T;->c()LCb/k;

    move-result-object p2

    new-instance v1, LS/u;

    move-object v6, v4

    move v4, p1

    invoke-direct/range {v1 .. v6}, LS/u;-><init>(LS/v;LS/v$a;ILI/g;LI/g;)V

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object p1

    invoke-static {p2, v1, p1}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p1

    new-instance p2, LT/m$a;

    invoke-direct {p2, p0, v2}, LT/m$a;-><init>(LT/m;LS/v;)V

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object p0

    new-instance p3, LN/j$b;

    invoke-direct {p3, p1, p2}, LN/j$b;-><init>(LCb/k;LN/c;)V

    invoke-virtual {p1, p3, p0}, LN/d;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
