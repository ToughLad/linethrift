.class public final Lcom/google/android/gms/internal/pal/p9;
.super Lcom/google/android/gms/internal/pal/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/F0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/p9;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/p9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/p9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/p9;->zzb:Lcom/google/android/gms/internal/pal/p9;

    const-class v1, Lcom/google/android/gms/internal/pal/p9;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/c0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/c0;-><init>()V

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/pal/o9;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/p9;->zzb:Lcom/google/android/gms/internal/pal/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/c0;->k()Lcom/google/android/gms/internal/pal/Z;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/o9;

    return-object v0
.end method

.method public static synthetic q()Lcom/google/android/gms/internal/pal/p9;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/p9;->zzb:Lcom/google/android/gms/internal/pal/p9;

    return-object v0
.end method

.method public static r()Lcom/google/android/gms/internal/pal/p9;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/p9;->zzb:Lcom/google/android/gms/internal/pal/p9;

    return-object v0
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/pal/p9;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/pal/p9;->zze:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/pal/p9;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/pal/p9;->zzf:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/pal/p9;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/pal/p9;->zzg:I

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
    sget-object p0, Lcom/google/android/gms/internal/pal/p9;->zzb:Lcom/google/android/gms/internal/pal/p9;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/o9;

    sget-object p1, Lcom/google/android/gms/internal/pal/p9;->zzb:Lcom/google/android/gms/internal/pal/p9;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/Z;-><init>(Lcom/google/android/gms/internal/pal/c0;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/pal/p9;

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/p9;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzg"

    const-string p1, "zze"

    const-string v0, "zzf"

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/pal/p9;->zzb:Lcom/google/android/gms/internal/pal/p9;

    new-instance v0, Lcom/google/android/gms/internal/pal/P0;

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/pal/P0;-><init>(Lcom/google/android/gms/internal/pal/E0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()I
    .locals 3

    iget p0, p0, Lcom/google/android/gms/internal/pal/p9;->zzg:I

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

.method public final t()I
    .locals 3

    iget p0, p0, Lcom/google/android/gms/internal/pal/p9;->zzf:I

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

.method public final u()I
    .locals 4

    iget p0, p0, Lcom/google/android/gms/internal/pal/p9;->zze:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    const/4 v2, 0x3

    if-eq p0, v1, :cond_3

    const/4 v3, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    return v1

    :cond_5
    return v0
.end method
