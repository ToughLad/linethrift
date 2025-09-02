.class public final Lcom/google/android/gms/internal/pal/s8;
.super Lcom/google/android/gms/internal/pal/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/F0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/s8;


# instance fields
.field private zze:Lcom/google/android/gms/internal/pal/u8;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/s8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/s8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/s8;->zzb:Lcom/google/android/gms/internal/pal/s8;

    const-class v1, Lcom/google/android/gms/internal/pal/s8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/c0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/c0;-><init>()V

    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/pal/r8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/s8;->zzb:Lcom/google/android/gms/internal/pal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/c0;->k()Lcom/google/android/gms/internal/pal/Z;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/r8;

    return-object v0
.end method

.method public static synthetic r()Lcom/google/android/gms/internal/pal/s8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/s8;->zzb:Lcom/google/android/gms/internal/pal/s8;

    return-object v0
.end method

.method public static s()Lcom/google/android/gms/internal/pal/s8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/s8;->zzb:Lcom/google/android/gms/internal/pal/s8;

    return-object v0
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/pal/s8;Lcom/google/android/gms/internal/pal/u8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/s8;->zze:Lcom/google/android/gms/internal/pal/u8;

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/pal/s8;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/pal/s8;->zzf:I

    return-void
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
    sget-object p0, Lcom/google/android/gms/internal/pal/s8;->zzb:Lcom/google/android/gms/internal/pal/s8;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/r8;

    sget-object p1, Lcom/google/android/gms/internal/pal/s8;->zzb:Lcom/google/android/gms/internal/pal/s8;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/Z;-><init>(Lcom/google/android/gms/internal/pal/c0;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/pal/s8;

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/s8;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zze"

    const-string p1, "zzf"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/pal/s8;->zzb:Lcom/google/android/gms/internal/pal/s8;

    new-instance v0, Lcom/google/android/gms/internal/pal/P0;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/pal/P0;-><init>(Lcom/google/android/gms/internal/pal/E0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/pal/s8;->zzf:I

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/pal/u8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/s8;->zze:Lcom/google/android/gms/internal/pal/u8;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/u8;->s()Lcom/google/android/gms/internal/pal/u8;

    move-result-object p0

    :cond_0
    return-object p0
.end method
