.class public final Lcom/google/android/gms/internal/pal/B1;
.super Lcom/google/android/gms/internal/pal/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/F0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/B1;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/pal/h0;

.field private zzj:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/B1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/B1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/B1;->zzb:Lcom/google/android/gms/internal/pal/B1;

    const-class v1, Lcom/google/android/gms/internal/pal/B1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/c0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/c0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/pal/e0;->d:Lcom/google/android/gms/internal/pal/e0;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/B1;->zzi:Lcom/google/android/gms/internal/pal/h0;

    return-void
.end method


# virtual methods
.method public final o(I)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/pal/B1;->zzb:Lcom/google/android/gms/internal/pal/B1;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/u1;

    sget-object p1, Lcom/google/android/gms/internal/pal/B1;->zzb:Lcom/google/android/gms/internal/pal/B1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/Z;-><init>(Lcom/google/android/gms/internal/pal/c0;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/pal/B1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/B1;-><init>()V

    return-object p0

    :cond_3
    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v4, "zzi"

    const-string v5, "zzj"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/pal/B1;->zzb:Lcom/google/android/gms/internal/pal/B1;

    new-instance v0, Lcom/google/android/gms/internal/pal/P0;

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/pal/P0;-><init>(Lcom/google/android/gms/internal/pal/E0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
