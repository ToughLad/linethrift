.class public final Lcom/google/android/gms/internal/pal/F1;
.super Lcom/google/android/gms/internal/pal/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/F0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/F1;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/pal/E;

.field private zzg:Lcom/google/android/gms/internal/pal/E;

.field private zzh:Lcom/google/android/gms/internal/pal/E;

.field private zzi:Lcom/google/android/gms/internal/pal/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/F1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/F1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/F1;->zzb:Lcom/google/android/gms/internal/pal/F1;

    const-class v1, Lcom/google/android/gms/internal/pal/F1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/c0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/c0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/pal/E;->b:Lcom/google/android/gms/internal/pal/D;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/F1;->zzf:Lcom/google/android/gms/internal/pal/E;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/F1;->zzg:Lcom/google/android/gms/internal/pal/E;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/F1;->zzh:Lcom/google/android/gms/internal/pal/E;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/F1;->zzi:Lcom/google/android/gms/internal/pal/E;

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/pal/E1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/F1;->zzb:Lcom/google/android/gms/internal/pal/F1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/c0;->k()Lcom/google/android/gms/internal/pal/Z;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/E1;

    return-object v0
.end method

.method public static synthetic q()Lcom/google/android/gms/internal/pal/F1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/F1;->zzb:Lcom/google/android/gms/internal/pal/F1;

    return-object v0
.end method

.method public static r([BLcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/F1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/F1;->zzb:Lcom/google/android/gms/internal/pal/F1;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/c0;->n(Lcom/google/android/gms/internal/pal/c0;[BLcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/F1;

    return-object p0
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/pal/F1;Lcom/google/android/gms/internal/pal/D;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/F1;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/F1;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/F1;->zzf:Lcom/google/android/gms/internal/pal/E;

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/pal/F1;Lcom/google/android/gms/internal/pal/D;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/F1;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/pal/F1;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/F1;->zzg:Lcom/google/android/gms/internal/pal/E;

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/pal/F1;Lcom/google/android/gms/internal/pal/D;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/F1;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/pal/F1;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/F1;->zzh:Lcom/google/android/gms/internal/pal/E;

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/pal/F1;Lcom/google/android/gms/internal/pal/D;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/F1;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/pal/F1;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/F1;->zzi:Lcom/google/android/gms/internal/pal/E;

    return-void
.end method


# virtual methods
.method public final o(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p0, Lcom/google/android/gms/internal/pal/F1;->zzb:Lcom/google/android/gms/internal/pal/F1;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/E1;

    sget-object p1, Lcom/google/android/gms/internal/pal/F1;->zzb:Lcom/google/android/gms/internal/pal/F1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/Z;-><init>(Lcom/google/android/gms/internal/pal/c0;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/pal/F1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/F1;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzf"

    const-string p1, "zzg"

    const-string v0, "zze"

    const-string v1, "zzh"

    const-string v2, "zzi"

    filled-new-array {v0, p0, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/pal/F1;->zzb:Lcom/google/android/gms/internal/pal/F1;

    new-instance v0, Lcom/google/android/gms/internal/pal/P0;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/pal/P0;-><init>(Lcom/google/android/gms/internal/pal/E0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lcom/google/android/gms/internal/pal/E;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/F1;->zzf:Lcom/google/android/gms/internal/pal/E;

    return-object p0
.end method

.method public final t()Lcom/google/android/gms/internal/pal/E;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/F1;->zzg:Lcom/google/android/gms/internal/pal/E;

    return-object p0
.end method

.method public final u()Lcom/google/android/gms/internal/pal/E;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/F1;->zzi:Lcom/google/android/gms/internal/pal/E;

    return-object p0
.end method

.method public final v()Lcom/google/android/gms/internal/pal/E;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/F1;->zzh:Lcom/google/android/gms/internal/pal/E;

    return-object p0
.end method
