.class final Lcom/google/ads/interactivemedia/v3/internal/zzaet;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaca;
.source "SourceFile"


# static fields
.field static final zza:[I


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzf:I

    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:I

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzf()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzf()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzg:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzaes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    return-void
.end method

.method public static zzc(I)I
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zza:[I

    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-object p0
.end method

.method public static bridge synthetic zzu(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-object p0
.end method

.method public static zzv(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x80

    if-ge v1, v0, :cond_2

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v4, v0, :cond_3

    iget-object p0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object p0

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    invoke-direct {v0, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    return-object v0

    :cond_3
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzf()I

    move-result v0

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzf()I

    move-result v3

    if-le v0, v3, :cond_5

    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzg:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzf()I

    move-result v3

    if-gt v0, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    iget-object p0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    invoke-direct {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    return-object p1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzf()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzf()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc(I)I

    move-result v0

    if-lt v1, v0, :cond_6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaes;)V

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzaeq;Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object p0

    return-object p0
.end method

.method private static zzw(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzs([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzs([BIII)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzn()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzn()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaer;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzaes;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    move-result-object v4

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzaer;

    invoke-direct {v5, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzaes;)V

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    move-result-object p1

    move v3, v2

    move v6, v3

    move v7, v6

    :goto_1
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_6

    invoke-virtual {v4, p1, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzaca;II)Z

    move-result v11

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzaca;II)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_7

    return v2

    :cond_7
    add-int/2addr v7, v10

    iget v11, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:I

    if-lt v7, v11, :cond_9

    if-ne v7, v11, :cond_8

    return v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_9
    if-ne v10, v8, :cond_a

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    move-result-object v3

    move-object v4, v3

    move v3, v2

    goto :goto_3

    :cond_a
    add-int/2addr v3, v10

    :goto_3
    if-ne v10, v9, :cond_b

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    move-result-object p1

    move v6, v2

    goto :goto_1

    :cond_b
    add-int/2addr v6, v10

    goto :goto_1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)V

    return-object v0
.end method

.method public final zza(I)B
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:I

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzr(II)V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzb(I)B

    move-result p0

    return p0
.end method

.method public final zzb(I)B
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzf:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb(I)B

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb(I)B

    move-result p0

    return p0
.end method

.method public final zzd()I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:I

    return p0
.end method

.method public final zze([BIII)V
    .locals 2

    add-int v0, p2, p4

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzf:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zze([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zze([BIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zze([BIII)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zze([BIII)V

    return-void
.end method

.method public final zzf()I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzg:I

    return p0
.end method

.method public final zzh()Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzg:I

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc(I)I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzi(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzf:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzi(III)I

    move-result p0

    return p0

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzi(III)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzi(III)I

    move-result p1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    const/4 p2, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzi(III)I

    move-result p0

    return p0
.end method

.method public final zzj(II)Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:I

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzm(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzf:I

    if-gt p2, v0, :cond_2

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzj(II)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object p0

    return-object p0

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    sub-int/2addr p2, v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzj(II)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzj(II)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzf:I

    sub-int/2addr p2, p0

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzj(II)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object p0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    invoke-direct {p2, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    return-object p2
.end method

.method public final zzk()Lcom/google/ads/interactivemedia/v3/internal/zzacd;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzl(Lcom/google/ads/interactivemedia/v3/internal/zzabs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzl(Lcom/google/ads/interactivemedia/v3/internal/zzabs;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzl(Lcom/google/ads/interactivemedia/v3/internal/zzabs;)V

    return-void
.end method

.method public final zzo()Lcom/google/ads/interactivemedia/v3/internal/zzabw;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)V

    return-object v0
.end method
