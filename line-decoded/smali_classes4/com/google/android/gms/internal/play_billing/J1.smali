.class public final Lcom/google/android/gms/internal/play_billing/J1;
.super Lcom/google/android/gms/internal/play_billing/h0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/J0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/m0;

.field private static final zzd:Lcom/google/android/gms/internal/play_billing/J1;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/l0;

.field private zzi:Lcom/google/android/gms/internal/play_billing/n0;

.field private zzj:Lcom/google/android/gms/internal/play_billing/E1;

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOi/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/J1;->zzb:Lcom/google/android/gms/internal/play_billing/m0;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/J1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/J1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/J1;->zzd:Lcom/google/android/gms/internal/play_billing/J1;

    const-class v1, Lcom/google/android/gms/internal/play_billing/J1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/h0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/h0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/h0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/J1;->zzf:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/i0;->d:Lcom/google/android/gms/internal/play_billing/i0;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/J1;->zzh:Lcom/google/android/gms/internal/play_billing/l0;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/R0;->d:Lcom/google/android/gms/internal/play_billing/R0;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/J1;->zzi:Lcom/google/android/gms/internal/play_billing/n0;

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/play_billing/J1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/J1;->zzd:Lcom/google/android/gms/internal/play_billing/J1;

    return-object v0
.end method

.method public static n([BLcom/google/android/gms/internal/play_billing/U;)Lcom/google/android/gms/internal/play_billing/J1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/J1;->zzd:Lcom/google/android/gms/internal/play_billing/J1;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/h0;->e(Lcom/google/android/gms/internal/play_billing/h0;[BLcom/google/android/gms/internal/play_billing/U;)Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/J1;

    return-object p0
.end method

.method public static o(Lcom/google/android/gms/internal/play_billing/J1;Lcom/google/android/gms/internal/play_billing/U1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/J1;->zzi:Lcom/google/android/gms/internal/play_billing/n0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/n0;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->zzd(I)Lcom/google/android/gms/internal/play_billing/n0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/J1;->zzi:Lcom/google/android/gms/internal/play_billing/n0;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/J1;->zzi:Lcom/google/android/gms/internal/play_billing/n0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/J1;Lcom/google/android/gms/internal/play_billing/E1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/J1;->zzj:Lcom/google/android/gms/internal/play_billing/E1;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/J1;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/J1;->zze:I

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/play_billing/J1;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/J1;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/J1;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/J1;->zzk:Z

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/play_billing/J1;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/J1;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/J1;->zze:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/J1;->zzl:Z

    return-void
.end method

.method public static s(Lcom/google/android/gms/internal/play_billing/J1;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/J1;->zzh:Lcom/google/android/gms/internal/play_billing/l0;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/C;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/play_billing/C;->a:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/play_billing/i0;

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/i0;->c:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/play_billing/i0;

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/i0;->b:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/play_billing/i0;->c:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/play_billing/i0;-><init>([IIZ)V

    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/J1;->zzh:Lcom/google/android/gms/internal/play_billing/l0;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/G1;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/J1;->zzh:Lcom/google/android/gms/internal/play_billing/l0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/G1;->zza()I

    move-result v0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/i0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/i0;->b(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/play_billing/J1;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/J1;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/J1;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/J1;->zze:I

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/play_billing/H1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/J1;->zzd:Lcom/google/android/gms/internal/play_billing/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/h0;->c()Lcom/google/android/gms/internal/play_billing/e0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/H1;

    return-object v0
.end method


# virtual methods
.method public final l(I)Ljava/lang/Object;
    .locals 11

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
    sget-object p0, Lcom/google/android/gms/internal/play_billing/J1;->zzd:Lcom/google/android/gms/internal/play_billing/J1;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/H1;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/J1;->zzd:Lcom/google/android/gms/internal/play_billing/J1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/e0;-><init>(Lcom/google/android/gms/internal/play_billing/h0;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/J1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/J1;-><init>()V

    return-object p0

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/play_billing/I1;->a:Lcom/google/android/gms/internal/play_billing/I1;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/F1;->a:Lcom/google/android/gms/internal/play_billing/F1;

    const-class v7, Lcom/google/android/gms/internal/play_billing/U1;

    const-string v8, "zzj"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v4, "zzh"

    const-string v6, "zzi"

    const-string v9, "zzk"

    const-string v10, "zzl"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/J1;->zzd:Lcom/google/android/gms/internal/play_billing/J1;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/S0;

    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/play_billing/S0;-><init>(Lcom/google/android/gms/internal/play_billing/I0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
