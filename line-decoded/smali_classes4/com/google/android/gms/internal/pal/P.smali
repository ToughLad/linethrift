.class public final Lcom/google/android/gms/internal/pal/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/pal/P;

.field public static final c:Lcom/google/android/gms/internal/pal/P;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/P;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/P;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/pal/P;->c:Lcom/google/android/gms/internal/pal/P;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/P;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/P;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/pal/P;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/pal/P;->b:Lcom/google/android/gms/internal/pal/P;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/pal/P;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/pal/P;->b:Lcom/google/android/gms/internal/pal/P;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/pal/P;->c:Lcom/google/android/gms/internal/pal/P;

    sput-object v0, Lcom/google/android/gms/internal/pal/P;->b:Lcom/google/android/gms/internal/pal/P;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method
