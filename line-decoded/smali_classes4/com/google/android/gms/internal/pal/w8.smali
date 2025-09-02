.class public final Lcom/google/android/gms/internal/pal/w8;
.super Lcom/google/android/gms/internal/pal/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/F0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/w8;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/pal/A8;

.field private zzg:Lcom/google/android/gms/internal/pal/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/w8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/w8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/w8;->zzb:Lcom/google/android/gms/internal/pal/w8;

    const-class v1, Lcom/google/android/gms/internal/pal/w8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/c0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/c0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/pal/E;->b:Lcom/google/android/gms/internal/pal/D;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/w8;->zzg:Lcom/google/android/gms/internal/pal/E;

    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/pal/v8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/w8;->zzb:Lcom/google/android/gms/internal/pal/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/c0;->k()Lcom/google/android/gms/internal/pal/Z;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/v8;

    return-object v0
.end method

.method public static synthetic r()Lcom/google/android/gms/internal/pal/w8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/w8;->zzb:Lcom/google/android/gms/internal/pal/w8;

    return-object v0
.end method

.method public static s(Lcom/google/android/gms/internal/pal/E;Lcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/w8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/w8;->zzb:Lcom/google/android/gms/internal/pal/w8;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/c0;->m(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/E;Lcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/w8;

    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/pal/w8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pal/w8;->zze:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/pal/w8;Lcom/google/android/gms/internal/pal/A8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/w8;->zzf:Lcom/google/android/gms/internal/pal/A8;

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/pal/w8;Lcom/google/android/gms/internal/pal/D;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/w8;->zzg:Lcom/google/android/gms/internal/pal/E;

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
    sget-object p0, Lcom/google/android/gms/internal/pal/w8;->zzb:Lcom/google/android/gms/internal/pal/w8;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/v8;

    sget-object p1, Lcom/google/android/gms/internal/pal/w8;->zzb:Lcom/google/android/gms/internal/pal/w8;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/Z;-><init>(Lcom/google/android/gms/internal/pal/c0;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/pal/w8;

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/w8;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzg"

    const-string p1, "zze"

    const-string v0, "zzf"

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/pal/w8;->zzb:Lcom/google/android/gms/internal/pal/w8;

    new-instance v0, Lcom/google/android/gms/internal/pal/P0;

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

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

    iget p0, p0, Lcom/google/android/gms/internal/pal/w8;->zze:I

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/pal/A8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/w8;->zzf:Lcom/google/android/gms/internal/pal/A8;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/A8;->s()Lcom/google/android/gms/internal/pal/A8;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final u()Lcom/google/android/gms/internal/pal/E;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/w8;->zzg:Lcom/google/android/gms/internal/pal/E;

    return-object p0
.end method
