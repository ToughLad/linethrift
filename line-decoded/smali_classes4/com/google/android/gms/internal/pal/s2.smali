.class public final Lcom/google/android/gms/internal/pal/s2;
.super Lcom/google/android/gms/internal/pal/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/F0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/s2;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/s2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/s2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/s2;->zzb:Lcom/google/android/gms/internal/pal/s2;

    const-class v1, Lcom/google/android/gms/internal/pal/s2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/c0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/c0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/s2;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/s2;->zzg:Ljava/lang/String;

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
    sget-object p0, Lcom/google/android/gms/internal/pal/s2;->zzb:Lcom/google/android/gms/internal/pal/s2;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/g2;

    sget-object p1, Lcom/google/android/gms/internal/pal/s2;->zzb:Lcom/google/android/gms/internal/pal/s2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/Z;-><init>(Lcom/google/android/gms/internal/pal/c0;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/pal/s2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/s2;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzg"

    const-string p1, "zze"

    const-string v0, "zzf"

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/pal/s2;->zzb:Lcom/google/android/gms/internal/pal/s2;

    new-instance v0, Lcom/google/android/gms/internal/pal/P0;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/pal/P0;-><init>(Lcom/google/android/gms/internal/pal/E0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
