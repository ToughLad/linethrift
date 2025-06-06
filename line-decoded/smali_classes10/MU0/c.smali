.class public final LMU0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LK8/T;


# direct methods
.method public static synthetic a(LJ8/b;)V
    .locals 0

    invoke-static {p0}, LMU0/c;->c(LJ8/b;)V

    return-void
.end method

.method private static c(LJ8/b;)V
    .locals 0

    iget-object p0, p0, LJ8/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/k;)V
    .locals 6

    iget-object v0, p0, LMU0/c;->a:LK8/T;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LK8/T;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LMU0/c;->a:LK8/T;

    invoke-virtual {v0}, LK8/T;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LMU0/c;->a:LK8/T;

    invoke-virtual {v0}, LK8/T;->h()V

    :cond_1
    sget-object v0, LG9/e;->b:LBL/a;

    iget-object v1, p0, LMU0/c;->a:LK8/T;

    new-instance v2, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v2}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationRequest;->M0()V

    const-wide/32 v3, 0xea60

    iput-wide v3, v2, Lcom/google/android/gms/location/LocationRequest;->c:J

    const/16 v3, 0x66

    invoke-static {v3}, Lio/sentry/config/b;->x(I)V

    iput v3, v2, Lcom/google/android/gms/location/LocationRequest;->a:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LG9/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, LG9/f;-><init>(Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp9/j;

    invoke-direct {v0, v1, v2}, Lp9/j;-><init>(LK8/T;LG9/f;)V

    invoke-virtual {v1, v0}, LK8/T;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    new-instance v1, LMU0/b;

    invoke-direct {v1, p0, p1}, LMU0/b;-><init>(LMU0/c;Lcom/google/android/gms/common/api/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method
