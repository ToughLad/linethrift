.class public final Lcom/google/android/gms/internal/pal/K1;
.super Lcom/google/android/gms/internal/pal/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/F0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/K1;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/pal/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/K1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/K1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/K1;->zzb:Lcom/google/android/gms/internal/pal/K1;

    const-class v1, Lcom/google/android/gms/internal/pal/K1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/c0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/c0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/K1;->zzg:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/pal/E;->b:Lcom/google/android/gms/internal/pal/D;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/K1;->zzh:Lcom/google/android/gms/internal/pal/E;

    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/pal/K1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/K1;->zzb:Lcom/google/android/gms/internal/pal/K1;

    return-object v0
.end method


# virtual methods
.method public final o(I)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Lcom/google/android/gms/internal/pal/K1;->zzb:Lcom/google/android/gms/internal/pal/K1;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/J1;

    sget-object p1, Lcom/google/android/gms/internal/pal/K1;->zzb:Lcom/google/android/gms/internal/pal/K1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/Z;-><init>(Lcom/google/android/gms/internal/pal/c0;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/pal/K1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/K1;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string v0, "zzg"

    const-string v1, "zzh"

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/pal/K1;->zzb:Lcom/google/android/gms/internal/pal/K1;

    new-instance v0, Lcom/google/android/gms/internal/pal/P0;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/pal/P0;-><init>(Lcom/google/android/gms/internal/pal/E0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/K1;->zzf:J

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/pal/K1;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
