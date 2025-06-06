.class public final Lcom/google/android/gms/internal/pal/J9;
.super Lcom/google/android/gms/internal/pal/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/F0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/J9;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/pal/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/J9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/J9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/J9;->zzb:Lcom/google/android/gms/internal/pal/J9;

    const-class v1, Lcom/google/android/gms/internal/pal/J9;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/c0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/c0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/pal/O0;->d:Lcom/google/android/gms/internal/pal/O0;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/J9;->zzf:Lcom/google/android/gms/internal/pal/i0;

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/pal/G9;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/J9;->zzb:Lcom/google/android/gms/internal/pal/J9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/c0;->k()Lcom/google/android/gms/internal/pal/Z;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/G9;

    return-object v0
.end method

.method public static synthetic q()Lcom/google/android/gms/internal/pal/J9;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/J9;->zzb:Lcom/google/android/gms/internal/pal/J9;

    return-object v0
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/pal/J9;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/pal/J9;->zze:I

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/pal/J9;Lcom/google/android/gms/internal/pal/I9;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/J9;->zzf:Lcom/google/android/gms/internal/pal/i0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/i0;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/c0;->g(Lcom/google/android/gms/internal/pal/i0;)Lcom/google/android/gms/internal/pal/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/J9;->zzf:Lcom/google/android/gms/internal/pal/i0;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/J9;->zzf:Lcom/google/android/gms/internal/pal/i0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    sget-object p0, Lcom/google/android/gms/internal/pal/J9;->zzb:Lcom/google/android/gms/internal/pal/J9;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/G9;

    sget-object p1, Lcom/google/android/gms/internal/pal/J9;->zzb:Lcom/google/android/gms/internal/pal/J9;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/Z;-><init>(Lcom/google/android/gms/internal/pal/c0;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/pal/J9;

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/J9;-><init>()V

    return-object p0

    :cond_3
    const-class p0, Lcom/google/android/gms/internal/pal/I9;

    const-string p1, "zze"

    const-string v0, "zzf"

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/pal/J9;->zzb:Lcom/google/android/gms/internal/pal/J9;

    new-instance v0, Lcom/google/android/gms/internal/pal/P0;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/pal/P0;-><init>(Lcom/google/android/gms/internal/pal/E0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
