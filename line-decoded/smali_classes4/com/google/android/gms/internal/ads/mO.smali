.class public final Lcom/google/android/gms/internal/ads/mO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b0;
.implements Lcom/google/android/gms/internal/ads/ev;


# static fields
.field public static a:LU9/k;

.field public static b:Lg9/k;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mO;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G6;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/RR;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/RR;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/RR;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/G6;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->a()Lcom/google/android/gms/internal/ads/G6;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/mO;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/mO;->b:Lg9/k;

    if-nez v1, :cond_0

    new-instance v1, Lg9/k;

    invoke-direct {v1, p0}, Lg9/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/mO;->b:Lg9/k;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/mO;->a:LU9/k;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LU9/k;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/mO;->a:LU9/k;

    invoke-virtual {p0}, LU9/k;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/mO;->a:LU9/k;

    invoke-virtual {p0}, LU9/k;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/mO;->b:Lg9/k;

    const-string p1, "the appSetIdClient shouldn\'t be null"

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LB8/a;->a()LU9/k;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/mO;->a:LU9/k;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/Y;
    .locals 3

    sget p0, Lcom/google/android/gms/internal/ads/dn;->A:I

    new-instance p0, Lcom/google/android/gms/internal/ads/H2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/H2;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/e2;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/C2;

    sget-object v0, Lcom/google/android/gms/internal/ads/h3;->a:Lcom/google/android/gms/internal/ads/XO;

    sget-object v1, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    const/16 v2, 0x20

    invoke-direct {p2, v0, v2, v1}, Lcom/google/android/gms/internal/ads/C2;-><init>(Lcom/google/android/gms/internal/ads/h3;ILcom/google/android/gms/internal/ads/dV;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Gv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Gv;->zzf()V

    return-void
.end method
