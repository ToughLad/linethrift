.class public final Lcom/google/android/gms/internal/play_billing/y1;
.super Lcom/google/android/gms/internal/play_billing/h0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/J0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/y1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/E1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/y1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/y1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/y1;->zzb:Lcom/google/android/gms/internal/play_billing/y1;

    const-class v1, Lcom/google/android/gms/internal/play_billing/y1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/h0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/h0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/h0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/y1;->zze:I

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/play_billing/y1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/y1;->zzb:Lcom/google/android/gms/internal/play_billing/y1;

    return-object v0
.end method

.method public static n([BLcom/google/android/gms/internal/play_billing/U;)Lcom/google/android/gms/internal/play_billing/y1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/y1;->zzb:Lcom/google/android/gms/internal/play_billing/y1;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/h0;->e(Lcom/google/android/gms/internal/play_billing/h0;[BLcom/google/android/gms/internal/play_billing/U;)Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/y1;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/play_billing/y1;Lcom/google/android/gms/internal/play_billing/E1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/y1;->zzh:Lcom/google/android/gms/internal/play_billing/E1;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/y1;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/y1;->zzd:I

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/y1;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/y1;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/y1;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/y1;->zzd:I

    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/play_billing/x1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/y1;->zzb:Lcom/google/android/gms/internal/play_billing/y1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/h0;->c()Lcom/google/android/gms/internal/play_billing/e0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/x1;

    return-object v0
.end method


# virtual methods
.method public final l(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lcom/google/android/gms/internal/play_billing/y1;->zzb:Lcom/google/android/gms/internal/play_billing/y1;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/x1;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/y1;->zzb:Lcom/google/android/gms/internal/play_billing/y1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/e0;-><init>(Lcom/google/android/gms/internal/play_billing/h0;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/y1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/y1;-><init>()V

    return-object p0

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/play_billing/z1;->a:Lcom/google/android/gms/internal/play_billing/z1;

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v5, "zzh"

    const-class v6, Lcom/google/android/gms/internal/play_billing/Q1;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/y1;->zzb:Lcom/google/android/gms/internal/play_billing/y1;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/S0;

    const-string v1, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/play_billing/S0;-><init>(Lcom/google/android/gms/internal/play_billing/I0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
