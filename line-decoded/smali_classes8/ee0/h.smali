.class public final Lee0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lud/a;

.field public final b:Lee0/a;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    filled-new-array {v1, v3, v2}, [I

    move-result-object v2

    const/16 v4, 0x100

    move v5, v0

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    aget v6, v2, v5

    or-int/2addr v4, v6

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lud/b;

    invoke-direct {v2, v4}, Lud/b;-><init>(I)V

    invoke-static {v2}, LGb/i;->h(Lud/b;)Lxd/c;

    move-result-object v2

    new-instance v4, Lee0/a;

    invoke-direct {v4, p1}, Lee0/a;-><init>(Landroid/content/Context;)V

    sget-object v5, LJ8/e;->e:LJ8/e;

    sget v6, LJ8/f;->a:I

    invoke-virtual {v5, p1, v6}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    const/16 v3, 0x12

    if-eq p1, v3, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lee0/h;->a:Lud/a;

    iput-object v4, p0, Lee0/h;->b:Lee0/a;

    iput-boolean p1, p0, Lee0/h;->c:Z

    new-array p0, v1, [Lcom/google/android/gms/common/api/f;

    aput-object v2, p0, v0

    iget-object p1, v4, Lee0/a;->b:Ljava/lang/Object;

    check-cast p1, LP8/c;

    check-cast p1, LQ8/q;

    invoke-virtual {p1, p0}, LQ8/q;->f([Lcom/google/android/gms/common/api/f;)LU9/k;

    move-result-object p0

    new-instance p1, LAT0/i;

    const/16 v0, 0x11

    invoke-direct {p1, v4, v0}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LI/E;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LI/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LU9/k;->g(LU9/g;)LU9/J;

    return-void
.end method


# virtual methods
.method public final a(Lyd/a;Lxk1/a;Lxk1/l;Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/a;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lvd/a;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lee0/h;->c:Z

    if-nez v0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lee0/i;

    sget-object p1, Lce0/b;->GOOGLE_PLAY_SERVICE_NOT_SUPPORTED:Lce0/b;

    invoke-direct {p0, p1}, Lee0/i;-><init>(Lce0/b;)V

    invoke-interface {p3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lee0/h;->b:Lee0/a;

    iget-boolean v0, v0, Lee0/a;->a:Z

    if-nez v0, :cond_1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lee0/i;

    sget-object p1, Lce0/b;->SCANNER_NOT_AVAILABLE:Lce0/b;

    invoke-direct {p0, p1}, Lee0/i;-><init>(Lce0/b;)V

    invoke-interface {p3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lee0/h;->a:Lud/a;

    invoke-interface {v0, p1}, Lud/a;->k3(Lyd/a;)LU9/k;

    move-result-object p1

    new-instance v0, LD51/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p4}, LD51/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LbS/l;

    invoke-direct {p0, v0}, LbS/l;-><init>(Ljava/lang/Object;)V

    check-cast p1, LU9/J;

    sget-object p4, LU9/m;->a:LU9/H;

    invoke-virtual {p1, p4, p0}, LU9/J;->h(Ljava/util/concurrent/Executor;LU9/g;)LU9/J;

    new-instance p0, LQ5/B;

    const/4 v0, 0x3

    invoke-direct {p0, p3, v0}, LQ5/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4, p0}, LU9/J;->f(Ljava/util/concurrent/Executor;LU9/f;)LU9/J;

    new-instance p0, LJU0/S;

    const/4 p3, 0x3

    invoke-direct {p0, p2, p3}, LJU0/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, LU9/J;->b(LU9/e;)V

    return-void
.end method
