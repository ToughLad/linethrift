.class public final Lj5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj5/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lf5/p;Lj5/d;)V
    .locals 0

    invoke-static {p0, p1}, Lj5/f;->e(Lf5/p;Lf5/m$c;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Callable;Lha1/a$a;)V
    .locals 0

    invoke-static {p0, p1}, Lj5/f;->k(Ljava/util/concurrent/Callable;LU91/v;)V

    return-void
.end method

.method public static synthetic c(Lf5/p;Lj5/e;)V
    .locals 0

    invoke-static {p0, p1}, Lj5/f;->h(Lf5/p;Lf5/m$c;)V

    return-void
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lha1/a;
    .locals 2

    new-instance v0, LBS/y;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LBS/y;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lha1/a;

    invoke-direct {p0, v0}, Lha1/a;-><init>(LU91/x;)V

    return-object p0
.end method

.method private static e(Lf5/p;Lf5/m$c;)V
    .locals 0

    iget-object p0, p0, Lf5/p;->e:Lf5/m;

    invoke-virtual {p0, p1}, Lf5/m;->d(Lf5/m$c;)V

    return-void
.end method

.method private static f([Ljava/lang/String;Lf5/p;LU91/h;)V
    .locals 1

    new-instance v0, Lj5/d;

    invoke-direct {v0, p0}, Lf5/m$c;-><init>([Ljava/lang/String;)V

    invoke-interface {p2}, LU91/h;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lf5/p;->e:Lf5/m;

    invoke-virtual {p0, v0}, Lf5/m;->a(Lf5/m$c;)V

    new-instance p0, Lj5/c;

    invoke-direct {p0, p1, v0}, Lj5/c;-><init>(Lf5/p;Lj5/d;)V

    new-instance p1, LV91/a;

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, LU91/h;->b()V

    :cond_0
    invoke-interface {p2}, LU91/h;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lj5/f;->a:Ljava/lang/Object;

    invoke-interface {p2, p0}, LU91/f;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static synthetic g(LU91/j;Ljava/lang/Object;)LU91/n;
    .locals 0

    return-object p0
.end method

.method private static h(Lf5/p;Lf5/m$c;)V
    .locals 0

    iget-object p0, p0, Lf5/p;->e:Lf5/m;

    invoke-virtual {p0, p1}, Lf5/m;->d(Lf5/m$c;)V

    return-void
.end method

.method private static i([Ljava/lang/String;Lf5/p;LU91/p;)V
    .locals 1

    new-instance v0, Lj5/e;

    invoke-direct {v0, p0, p2}, Lj5/e;-><init>([Ljava/lang/String;LU91/p;)V

    iget-object p0, p1, Lf5/p;->e:Lf5/m;

    invoke-virtual {p0, v0}, Lf5/m;->a(Lf5/m$c;)V

    new-instance p0, Lj5/b;

    invoke-direct {p0, p1, v0}, Lj5/b;-><init>(Lf5/p;Lj5/e;)V

    new-instance p1, LV91/a;

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lga1/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, LY91/b;->h(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)V

    sget-object p0, Lj5/f;->a:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lga1/e$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic j(LU91/j;Ljava/lang/Object;)LU91/n;
    .locals 0

    return-object p0
.end method

.method private static synthetic k(Ljava/util/concurrent/Callable;LU91/v;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LU91/v;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj5/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, LU91/v;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
