.class public final LQ8/q;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"

# interfaces
.implements LP8/c;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    new-instance v1, LQ8/l;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, LQ8/q;->a:Lcom/google/android/gms/common/api/a;

    return-void
.end method


# virtual methods
.method public final varargs f([Lcom/google/android/gms/common/api/f;)LU9/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/api/f;",
            ")",
            "LU9/k<",
            "LP8/b;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const-string v5, "Requested API must not be null."

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, LQ8/a;->F0(Ljava/util/List;Z)LQ8/a;

    move-result-object p1

    iget-object v0, p1, LQ8/a;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, LP8/b;

    invoke-direct {p0, v1, v2}, LP8/b;-><init>(ZI)V

    invoke-static {p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object v0

    sget-object v1, Lj9/i;->a:LJ8/d;

    filled-new-array {v1}, [LJ8/d;

    move-result-object v1

    iput-object v1, v0, LK8/s$a;->c:[LJ8/d;

    const/16 v1, 0x6aa5

    iput v1, v0, LK8/s$a;->d:I

    iput-boolean v2, v0, LK8/s$a;->b:Z

    new-instance v1, LBW/b;

    invoke-direct {v1, p0, p1}, LBW/b;-><init>(LQ8/q;LQ8/a;)V

    iput-object v1, v0, LK8/s$a;->a:LK8/o;

    invoke-virtual {v0}, LK8/s$a;->a()LK8/A0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doRead(LK8/s;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method public final g(LIz/i;)LU9/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIz/i;",
            ")",
            "LU9/k<",
            "LP8/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LIz/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LQ8/a;->F0(Ljava/util/List;Z)LQ8/a;

    move-result-object v6

    iget-object v0, v6, LQ8/a;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LP8/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, LP8/e;-><init>(IZ)V

    invoke-static {p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, LIz/i;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LD9/z;

    if-nez v5, :cond_1

    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object p1

    sget-object v0, Lj9/i;->a:LJ8/d;

    filled-new-array {v0}, [LJ8/d;

    move-result-object v0

    iput-object v0, p1, LK8/s$a;->c:[LJ8/d;

    iput-boolean v1, p1, LK8/s$a;->b:Z

    const/16 v0, 0x6aa8

    iput v0, p1, LK8/s$a;->d:I

    new-instance v0, LHk1/i;

    invoke-direct {v0, p0, v6}, LHk1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, LK8/s$a;->a:LK8/o;

    invoke-virtual {p1}, LK8/s$a;->a()LK8/A0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doRead(LK8/s;)LU9/k;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p1, LP8/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/common/api/d;->registerListener(Ljava/lang/Object;Ljava/lang/String;)LK8/i;

    move-result-object p1

    new-instance v7, LQ8/d;

    invoke-direct {v7, p1}, LQ8/d;-><init>(LK8/i;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, LQ8/k;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LQ8/k;-><init>(LQ8/q;Ljava/util/concurrent/atomic/AtomicReference;LD9/z;LQ8/a;LQ8/d;)V

    new-instance p0, LNT0/r;

    invoke-direct {p0, v3, v7}, LNT0/r;-><init>(LQ8/q;LQ8/d;)V

    new-instance v0, LK8/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LK8/n$a;->e:Z

    iput-object p1, v0, LK8/n$a;->c:LK8/i;

    sget-object p1, Lj9/i;->a:LJ8/d;

    filled-new-array {p1}, [LJ8/d;

    move-result-object p1

    iput-object p1, v0, LK8/n$a;->d:[LJ8/d;

    iput-boolean v1, v0, LK8/n$a;->e:Z

    iput-object v2, v0, LK8/n$a;->a:LK8/o;

    iput-object p0, v0, LK8/n$a;->b:LK8/o;

    const/16 p0, 0x6aa9

    iput p0, v0, LK8/n$a;->f:I

    invoke-virtual {v0}, LK8/n$a;->a()LK8/n;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/d;->doRegisterEventListener(LK8/n;)LU9/k;

    move-result-object p0

    new-instance p1, LBV0/b;

    invoke-direct {p1, v4}, LBV0/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LU9/k;->s(LU9/j;)LU9/k;

    move-result-object p0

    return-object p0
.end method
