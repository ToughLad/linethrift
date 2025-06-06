.class public final Ljd1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LK8/T;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljd1/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/e$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/e$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljd1/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/common/api/e$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LG9/e;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e$a;->a(Lcom/google/android/gms/common/api/a;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e$a;->b()LK8/T;

    move-result-object p1

    iput-object p1, p0, Ljd1/e;->a:LK8/T;

    invoke-virtual {p1}, LK8/T;->h()V

    return-void
.end method

.method public static synthetic a(LJ8/b;)V
    .locals 0

    invoke-static {p0}, Ljd1/e;->d(LJ8/b;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, LJ8/e;->e:LJ8/e;

    sget v1, LJ8/f;->a:I

    invoke-virtual {v0, p0, v1}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(LJ8/b;)V
    .locals 0

    iget-object p0, p0, LJ8/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(ILcom/google/android/gms/common/api/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/k<",
            "LG9/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ljd1/e;->a:LK8/T;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LK8/T;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljd1/e;->a:LK8/T;

    invoke-virtual {v0}, LK8/T;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljd1/e;->a:LK8/T;

    invoke-virtual {v0}, LK8/T;->h()V

    :cond_1
    sget-object v0, LG9/e;->b:LBL/a;

    iget-object v1, p0, Ljd1/e;->a:LK8/T;

    new-instance v2, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v2}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationRequest;->M0()V

    const-wide/32 v3, 0xea60

    iput-wide v3, v2, Lcom/google/android/gms/location/LocationRequest;->c:J

    invoke-static {p1}, Lio/sentry/config/b;->x(I)V

    iput p1, v2, Lcom/google/android/gms/location/LocationRequest;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LG9/f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, LG9/f;-><init>(Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp9/j;

    invoke-direct {p1, v1, v2}, Lp9/j;-><init>(LK8/T;LG9/f;)V

    invoke-virtual {v1, p1}, LK8/T;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    new-instance v0, Ljd1/d;

    invoke-direct {v0, p0, p2}, Ljd1/d;-><init>(Ljd1/e;Lcom/google/android/gms/common/api/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method
