.class public final Lcom/google/android/gms/internal/pal/u4;
.super Lcom/google/android/gms/internal/pal/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/F0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/u4;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/pal/m5;

.field private zzg:Lcom/google/android/gms/internal/pal/n7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/u4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/u4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/u4;->zzb:Lcom/google/android/gms/internal/pal/u4;

    const-class v1, Lcom/google/android/gms/internal/pal/u4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/c0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/c0;-><init>()V

    return-void
.end method

.method public static p([BLcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/u4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/u4;->zzb:Lcom/google/android/gms/internal/pal/u4;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/c0;->n(Lcom/google/android/gms/internal/pal/c0;[BLcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/u4;

    return-object p0
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
    sget-object p0, Lcom/google/android/gms/internal/pal/u4;->zzb:Lcom/google/android/gms/internal/pal/u4;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/b4;

    sget-object p1, Lcom/google/android/gms/internal/pal/u4;->zzb:Lcom/google/android/gms/internal/pal/u4;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/Z;-><init>(Lcom/google/android/gms/internal/pal/c0;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/pal/u4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/u4;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzg"

    const-string p1, "zze"

    const-string v0, "zzf"

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/pal/u4;->zzb:Lcom/google/android/gms/internal/pal/u4;

    new-instance v0, Lcom/google/android/gms/internal/pal/P0;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/pal/P0;-><init>(Lcom/google/android/gms/internal/pal/E0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lcom/google/android/gms/internal/pal/m5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/u4;->zzf:Lcom/google/android/gms/internal/pal/m5;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/m5;->p()Lcom/google/android/gms/internal/pal/m5;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final r()Lcom/google/android/gms/internal/pal/n7;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/u4;->zzg:Lcom/google/android/gms/internal/pal/n7;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/n7;->p()Lcom/google/android/gms/internal/pal/n7;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final s()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/pal/u4;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/pal/u4;->zze:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
