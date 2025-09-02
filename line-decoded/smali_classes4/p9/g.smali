.class public final Lp9/g;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"

# interfaces
.implements LG9/b;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/a;

    new-instance v2, Lp9/e;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lp9/g;->a:Lcom/google/android/gms/common/api/a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/location/LocationRequest;LG9/d;Landroid/os/Looper;)LU9/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "LG9/d;",
            "Landroid/os/Looper;",
            ")",
            "LU9/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-class v0, LG9/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, LK8/j;->a(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LK8/i;

    move-result-object p2

    new-instance p3, Lp9/f;

    invoke-direct {p3, p0, p2}, Lp9/f;-><init>(Lp9/g;LK8/i;)V

    new-instance v0, LMq0/y;

    invoke-direct {v0, p3, p1}, LMq0/y;-><init>(Lp9/f;Lcom/google/android/gms/location/LocationRequest;)V

    new-instance p1, LK8/n$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p1, LK8/n$a;->e:Z

    iput-object v0, p1, LK8/n$a;->a:LK8/o;

    iput-object p3, p1, LK8/n$a;->b:LK8/o;

    iput-object p2, p1, LK8/n$a;->c:LK8/i;

    const/16 p2, 0x984

    iput p2, p1, LK8/n$a;->f:I

    invoke-virtual {p1}, LK8/n$a;->a()LK8/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doRegisterEventListener(LK8/n;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method public final c(LG9/d;)LU9/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG9/d;",
            ")",
            "LU9/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, LG9/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LK8/j;->b(Ljava/lang/Object;Ljava/lang/String;)LK8/i$a;

    move-result-object p1

    const/16 v0, 0x972

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/d;->doUnregisterEventListener(LK8/i$a;I)LU9/k;

    move-result-object p0

    sget-object p1, Lp9/i;->a:Lp9/i;

    sget-object v0, LA1/g1;->g:LA1/g1;

    invoke-virtual {p0, p1, v0}, LU9/k;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method public final d()LU9/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU9/k<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object v0

    sget-object v1, LBm/a;->a:LBm/a;

    iput-object v1, v0, LK8/s$a;->a:LK8/o;

    const/16 v1, 0x96e

    iput v1, v0, LK8/s$a;->d:I

    invoke-virtual {v0}, LK8/s$a;->a()LK8/A0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->doRead(LK8/s;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method public final e(LG8/e;)LU9/k;
    .locals 11

    const/16 v4, 0x64

    invoke-static {v4}, Lio/sentry/config/b;->x(I)V

    new-instance v0, LG9/a;

    new-instance v9, Landroid/os/WorkSource;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v1, 0x2710

    const/4 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v10}, LG9/a;-><init>(JIIJZILandroid/os/WorkSource;Lp9/z;)V

    iget-object v1, p1, LG8/e;->b:Ljava/lang/Object;

    check-cast v1, LU9/J;

    invoke-virtual {v1}, LU9/J;->q()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "cancellationToken may not be already canceled"

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object v1

    new-instance v2, LMq0/w;

    invoke-direct {v2, v0, p1}, LMq0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LK8/s$a;->a:LK8/o;

    const/16 v0, 0x96f

    iput v0, v1, LK8/s$a;->d:I

    invoke-virtual {v1}, LK8/s$a;->a()LK8/A0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->doRead(LK8/s;)LU9/k;

    move-result-object p0

    new-instance v0, LU9/l;

    invoke-direct {v0, p1}, LU9/l;-><init>(LG8/e;)V

    new-instance p1, LF5/n;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, LF5/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LU9/k;->i(LU9/b;)LU9/k;

    iget-object p0, v0, LU9/l;->a:LU9/J;

    return-object p0
.end method

.method public final getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
