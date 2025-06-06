.class public final Lcom/google/android/gms/internal/pal/k9;
.super Lcom/google/android/gms/internal/pal/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/F0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/k9;


# instance fields
.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/k9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/k9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/k9;->zzb:Lcom/google/android/gms/internal/pal/k9;

    const-class v1, Lcom/google/android/gms/internal/pal/k9;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/c0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/c0;-><init>()V

    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/pal/j9;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/k9;->zzb:Lcom/google/android/gms/internal/pal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/c0;->k()Lcom/google/android/gms/internal/pal/Z;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/j9;

    return-object v0
.end method

.method public static synthetic r()Lcom/google/android/gms/internal/pal/k9;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/k9;->zzb:Lcom/google/android/gms/internal/pal/k9;

    return-object v0
.end method

.method public static s()Lcom/google/android/gms/internal/pal/k9;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/k9;->zzb:Lcom/google/android/gms/internal/pal/k9;

    return-object v0
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/pal/k9;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/pal/k9;->zzf:I

    return-void
.end method

.method public static v(Lcom/google/android/gms/internal/pal/k9;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/pal/k9;->zze:I

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
    sget-object p0, Lcom/google/android/gms/internal/pal/k9;->zzb:Lcom/google/android/gms/internal/pal/k9;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/j9;

    sget-object p1, Lcom/google/android/gms/internal/pal/k9;->zzb:Lcom/google/android/gms/internal/pal/k9;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/Z;-><init>(Lcom/google/android/gms/internal/pal/c0;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/pal/k9;

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/k9;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zze"

    const-string p1, "zzf"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/pal/k9;->zzb:Lcom/google/android/gms/internal/pal/k9;

    new-instance v0, Lcom/google/android/gms/internal/pal/P0;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

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

    iget p0, p0, Lcom/google/android/gms/internal/pal/k9;->zzf:I

    return p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/pal/k9;->zze:I

    invoke-static {p0}, LAE/I;->l(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
