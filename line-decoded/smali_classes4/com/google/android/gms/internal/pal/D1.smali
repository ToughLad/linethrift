.class public final Lcom/google/android/gms/internal/pal/D1;
.super Lcom/google/android/gms/internal/pal/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/F0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/D1;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/pal/E;

.field private zzg:Lcom/google/android/gms/internal/pal/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/D1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/D1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/D1;->zzb:Lcom/google/android/gms/internal/pal/D1;

    const-class v1, Lcom/google/android/gms/internal/pal/D1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/c0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/c0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/pal/E;->b:Lcom/google/android/gms/internal/pal/D;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/D1;->zzf:Lcom/google/android/gms/internal/pal/E;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/D1;->zzg:Lcom/google/android/gms/internal/pal/E;

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/pal/C1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/D1;->zzb:Lcom/google/android/gms/internal/pal/D1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/c0;->k()Lcom/google/android/gms/internal/pal/Z;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/C1;

    return-object v0
.end method

.method public static synthetic q()Lcom/google/android/gms/internal/pal/D1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/D1;->zzb:Lcom/google/android/gms/internal/pal/D1;

    return-object v0
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/pal/D1;Lcom/google/android/gms/internal/pal/D;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/D1;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/D1;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/D1;->zzf:Lcom/google/android/gms/internal/pal/E;

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/pal/D1;Lcom/google/android/gms/internal/pal/D;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/D1;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/pal/D1;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/D1;->zzg:Lcom/google/android/gms/internal/pal/E;

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
    sget-object p0, Lcom/google/android/gms/internal/pal/D1;->zzb:Lcom/google/android/gms/internal/pal/D1;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/C1;

    sget-object p1, Lcom/google/android/gms/internal/pal/D1;->zzb:Lcom/google/android/gms/internal/pal/D1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/Z;-><init>(Lcom/google/android/gms/internal/pal/c0;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/pal/D1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/D1;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzg"

    const-string p1, "zze"

    const-string v0, "zzf"

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/pal/D1;->zzb:Lcom/google/android/gms/internal/pal/D1;

    new-instance v0, Lcom/google/android/gms/internal/pal/P0;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/pal/P0;-><init>(Lcom/google/android/gms/internal/pal/E0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
