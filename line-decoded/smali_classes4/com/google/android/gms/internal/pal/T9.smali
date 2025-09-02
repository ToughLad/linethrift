.class public final Lcom/google/android/gms/internal/pal/T9;
.super Lcom/google/android/gms/internal/pal/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/F0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final zzb:Lcom/google/android/gms/internal/pal/T9;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/pal/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/T9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/T9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/T9;->zzb:Lcom/google/android/gms/internal/pal/T9;

    const-class v1, Lcom/google/android/gms/internal/pal/T9;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/c0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/c0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/T9;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/pal/O0;->d:Lcom/google/android/gms/internal/pal/O0;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/T9;->zzf:Lcom/google/android/gms/internal/pal/i0;

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/pal/T9;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/T9;->zzb:Lcom/google/android/gms/internal/pal/T9;

    return-object v0
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
    sget-object p0, Lcom/google/android/gms/internal/pal/T9;->zzb:Lcom/google/android/gms/internal/pal/T9;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/S9;

    sget-object p1, Lcom/google/android/gms/internal/pal/T9;->zzb:Lcom/google/android/gms/internal/pal/T9;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/Z;-><init>(Lcom/google/android/gms/internal/pal/c0;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/pal/T9;

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/T9;-><init>()V

    return-object p0

    :cond_3
    const-class p0, Lcom/google/android/gms/internal/pal/A9;

    const-string p1, "zze"

    const-string v0, "zzf"

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/pal/T9;->zzb:Lcom/google/android/gms/internal/pal/T9;

    new-instance v0, Lcom/google/android/gms/internal/pal/P0;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/pal/P0;-><init>(Lcom/google/android/gms/internal/pal/E0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lcom/google/android/gms/internal/pal/i0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/T9;->zzf:Lcom/google/android/gms/internal/pal/i0;

    return-object p0
.end method
