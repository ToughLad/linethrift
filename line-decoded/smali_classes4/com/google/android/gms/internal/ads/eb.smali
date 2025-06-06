.class public final Lcom/google/android/gms/internal/ads/eb;
.super Lcom/google/android/gms/internal/ads/r40;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/r40<",
        "Lcom/google/android/gms/internal/ads/eb;",
        "Lcom/google/android/gms/internal/ads/Xa;",
        ">;",
        "Lcom/google/android/gms/internal/ads/X40;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field private static final zzb:Lcom/google/android/gms/internal/ads/eb;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/c50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c50<",
            "Lcom/google/android/gms/internal/ads/eb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/A40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/A40<",
            "Lcom/google/android/gms/internal/ads/Wa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/eb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/eb;->zzb:Lcom/google/android/gms/internal/ads/eb;

    const-class v1, Lcom/google/android/gms/internal/ads/eb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r40;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r40;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r40;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/f50;->e:Lcom/google/android/gms/internal/ads/f50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->zzd:Lcom/google/android/gms/internal/ads/A40;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/eb;Lcom/google/android/gms/internal/ads/Wa;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->zzd:Lcom/google/android/gms/internal/ads/A40;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/A40;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/A40;->j(I)Lcom/google/android/gms/internal/ads/A40;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->zzd:Lcom/google/android/gms/internal/ads/A40;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eb;->zzd:Lcom/google/android/gms/internal/ads/A40;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/Xa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/eb;->zzb:Lcom/google/android/gms/internal/ads/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r40;->j()Lcom/google/android/gms/internal/ads/l40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Xa;

    return-object v0
.end method

.method public static bridge synthetic z()Lcom/google/android/gms/internal/ads/eb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/eb;->zzb:Lcom/google/android/gms/internal/ads/eb;

    return-object v0
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/r40;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/eb;->zzc:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/eb;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/eb;->zzc:Lcom/google/android/gms/internal/ads/c50;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/m40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/eb;->zzc:Lcom/google/android/gms/internal/ads/c50;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/eb;->zzb:Lcom/google/android/gms/internal/ads/eb;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/Xa;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Xa;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/eb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eb;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzd"

    const-class p1, Lcom/google/android/gms/internal/ads/Wa;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/eb;->zzb:Lcom/google/android/gms/internal/ads/eb;

    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    new-instance v0, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/W40;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
