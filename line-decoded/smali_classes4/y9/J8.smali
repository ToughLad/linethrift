.class public final Ly9/J8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Ly9/T;

.field public static final l:Ly9/Y;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ly9/B8;

.field public final d:Lpd/l;

.field public final e:LU9/J;

.field public final f:LU9/J;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly9/Y;

    invoke-direct {v1, v0}, Ly9/Y;-><init>([Ljava/lang/Object;)V

    sput-object v1, Ly9/J8;->l:Ly9/Y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpd/l;Ly9/B8;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly9/J8;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly9/J8;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly9/J8;->a:Ljava/lang/String;

    invoke-static {p1}, Lpd/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly9/J8;->b:Ljava/lang/String;

    iput-object p2, p0, Ly9/J8;->d:Lpd/l;

    iput-object p3, p0, Ly9/J8;->c:Ly9/B8;

    invoke-static {}, Ly9/S8;->a()V

    iput-object p4, p0, Ly9/J8;->g:Ljava/lang/String;

    invoke-static {}, Lpd/f;->a()Lpd/f;

    move-result-object p3

    new-instance v0, Ly9/E8;

    invoke-direct {v0, p0}, Ly9/E8;-><init>(Ly9/J8;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpd/f;->b(Ljava/util/concurrent/Callable;)LU9/J;

    move-result-object p3

    iput-object p3, p0, Ly9/J8;->e:LU9/J;

    invoke-static {}, Lpd/f;->a()Lpd/f;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly9/F8;

    invoke-direct {v0, p2}, Ly9/F8;-><init>(Lpd/l;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpd/f;->b(Ljava/util/concurrent/Callable;)LU9/J;

    move-result-object p2

    iput-object p2, p0, Ly9/J8;->f:LU9/J;

    sget-object p2, Ly9/J8;->l:Ly9/Y;

    invoke-virtual {p2, p4}, Ly9/D;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Ly9/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ly9/J8;->h:I

    return-void
.end method

.method public static a(Ljava/util/ArrayList;D)J
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(Ly9/I8;Ly9/h6;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Ly9/J8;->d(Ly9/h6;J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ly9/J8;->i:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ly9/I8;->zza()Ly9/M8;

    move-result-object p1

    invoke-virtual {p0}, Ly9/J8;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpd/r;->zza:Lpd/r;

    new-instance v2, Ly9/C8;

    invoke-direct {v2, p0, p1, p2, v0}, Ly9/C8;-><init>(Ly9/J8;Ly9/y8;Ly9/h6;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpd/r;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ly9/J8;->e:LU9/J;

    invoke-virtual {v0}, LU9/J;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LU9/J;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/m;

    iget-object p0, p0, Ly9/J8;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ly9/h6;J)Z
    .locals 2

    iget-object p0, p0, Ly9/J8;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr p2, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-lez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
