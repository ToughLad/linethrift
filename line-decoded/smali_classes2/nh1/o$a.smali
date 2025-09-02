.class public final synthetic Lnh1/o$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh1/o;-><init>(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/q<",
        "Ljava/lang/Integer;",
        "Ljava/util/Map<",
        "Lzn0/g;",
        "+",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Lzn0/g;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    move-object v2, p3

    check-cast v2, Ljava/util/Set;

    const-string p2, "p1"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "p2"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lnh1/o;

    iget-object p2, p0, Lnh1/o;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, LkZ0/c;

    iget-object p3, p0, Lnh1/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v4, p0, Lnh1/o;->m:Lnh1/r;

    invoke-virtual {v4}, Lnh1/r;->a()I

    move-result v4

    new-instance v5, LEQ/f;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, LEQ/f;-><init>(I)V

    invoke-direct/range {v0 .. v5}, LkZ0/c;-><init>(Ljava/util/Map;Ljava/util/Set;ZILxk1/l;)V

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    iget-object v1, p0, Lnh1/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p3, :cond_1

    new-instance p3, Lnh1/m$a;

    new-instance v2, LHV0/g;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, p0}, LHV0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lnh1/n;

    invoke-direct {v3, p1, p0}, Lnh1/n;-><init>(ILnh1/o;)V

    invoke-direct {p3, v1, v2, v3}, Lnh1/m$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LHV0/g;Lnh1/n;)V

    goto :goto_0

    :cond_1
    new-instance p3, Lnh1/m$b;

    const-string p0, "conversionGuard"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v1}, Lnh1/m;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :goto_0
    new-instance p0, LEQ/h;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LEQ/h;-><init>(I)V

    new-instance p1, Lnh1/h;

    invoke-direct {p1, p3, p2, v0}, Lnh1/h;-><init>(Lnh1/m;Landroid/widget/TextView;LkZ0/c;)V

    new-instance p2, Lca1/c;

    invoke-direct {p2, p1}, Lca1/c;-><init>(LU91/d;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p1

    invoke-virtual {p2, p1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p1

    new-instance p2, Lnh1/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, LCS0/i;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, LCS0/i;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lba1/i;

    invoke-direct {p0, p2, p3}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {p1, p0}, LU91/b;->a(LU91/c;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
