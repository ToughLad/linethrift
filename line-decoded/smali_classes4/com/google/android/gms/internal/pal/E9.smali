.class public final Lcom/google/android/gms/internal/pal/E9;
.super Lcom/google/android/gms/internal/pal/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/F0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/E9;


# instance fields
.field private zze:Lcom/google/android/gms/internal/pal/w9;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/E9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/E9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/E9;->zzb:Lcom/google/android/gms/internal/pal/E9;

    const-class v1, Lcom/google/android/gms/internal/pal/E9;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/c0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/c0;-><init>()V

    return-void
.end method

.method public static r()Lcom/google/android/gms/internal/pal/C9;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/E9;->zzb:Lcom/google/android/gms/internal/pal/E9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/c0;->k()Lcom/google/android/gms/internal/pal/Z;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/C9;

    return-object v0
.end method

.method public static synthetic s()Lcom/google/android/gms/internal/pal/E9;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/E9;->zzb:Lcom/google/android/gms/internal/pal/E9;

    return-object v0
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/pal/E9;Lcom/google/android/gms/internal/pal/w9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/E9;->zze:Lcom/google/android/gms/internal/pal/w9;

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/pal/E9;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/pal/E9;->zzg:I

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/pal/E9;I)V
    .locals 0

    invoke-static {p1}, LEm1/d;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/pal/E9;->zzh:I

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/pal/E9;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/pal/E9;->zzf:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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
    sget-object p0, Lcom/google/android/gms/internal/pal/E9;->zzb:Lcom/google/android/gms/internal/pal/E9;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/C9;

    sget-object p1, Lcom/google/android/gms/internal/pal/E9;->zzb:Lcom/google/android/gms/internal/pal/E9;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/Z;-><init>(Lcom/google/android/gms/internal/pal/c0;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/pal/E9;

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/E9;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string v0, "zzg"

    const-string v1, "zzh"

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/pal/E9;->zzb:Lcom/google/android/gms/internal/pal/E9;

    new-instance v0, Lcom/google/android/gms/internal/pal/P0;

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

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

    iget p0, p0, Lcom/google/android/gms/internal/pal/E9;->zzg:I

    return p0
.end method

.method public final q()Lcom/google/android/gms/internal/pal/w9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/E9;->zze:Lcom/google/android/gms/internal/pal/w9;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/w9;->s()Lcom/google/android/gms/internal/pal/w9;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/E9;->zze:Lcom/google/android/gms/internal/pal/w9;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()I
    .locals 3

    iget p0, p0, Lcom/google/android/gms/internal/pal/E9;->zzf:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final x()I
    .locals 4

    iget p0, p0, Lcom/google/android/gms/internal/pal/E9;->zzh:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p0, :cond_4

    const/4 v2, 0x3

    if-eq p0, v0, :cond_3

    const/4 v3, 0x4

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    return v0

    :cond_5
    return v1
.end method
