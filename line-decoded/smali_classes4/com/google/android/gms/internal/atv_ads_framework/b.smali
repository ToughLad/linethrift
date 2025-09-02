.class public final Lcom/google/android/gms/internal/atv_ads_framework/b;
.super Lcom/google/android/gms/internal/atv_ads_framework/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/atv_ads_framework/H0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/atv_ads_framework/k0;

.field private static final zzd:Lcom/google/android/gms/internal/atv_ads_framework/b;


# instance fields
.field private zze:Lcom/google/android/gms/internal/atv_ads_framework/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJt0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/k0;

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/b;

    const-class v1, Lcom/google/android/gms/internal/atv_ads_framework/b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/atv_ads_framework/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/f0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/g0;->d:Lcom/google/android/gms/internal/atv_ads_framework/g0;

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zze:Lcom/google/android/gms/internal/atv_ads_framework/j0;

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/atv_ads_framework/M1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->e()Lcom/google/android/gms/internal/atv_ads_framework/d0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/M1;

    return-object v0
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/atv_ads_framework/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/b;

    return-object v0
.end method

.method public static m(Lcom/google/android/gms/internal/atv_ads_framework/b;Lcom/google/android/gms/internal/atv_ads_framework/L1;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zze:Lcom/google/android/gms/internal/atv_ads_framework/j0;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/I;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/atv_ads_framework/I;->a:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/g0;

    iget v2, v0, Lcom/google/android/gms/internal/atv_ads_framework/g0;->c:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/atv_ads_framework/g0;

    iget-object v3, v0, Lcom/google/android/gms/internal/atv_ads_framework/g0;->b:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/atv_ads_framework/g0;->c:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/g0;-><init>([IIZ)V

    iput-object v2, p0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zze:Lcom/google/android/gms/internal/atv_ads_framework/j0;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zze:Lcom/google/android/gms/internal/atv_ads_framework/j0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->zza()I

    move-result p1

    check-cast p0, Lcom/google/android/gms/internal/atv_ads_framework/g0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/g0;->b(I)V

    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/atv_ads_framework/b;Ljava/util/HashSet;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zze:Lcom/google/android/gms/internal/atv_ads_framework/j0;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/I;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/atv_ads_framework/I;->a:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/g0;

    iget v2, v0, Lcom/google/android/gms/internal/atv_ads_framework/g0;->c:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/atv_ads_framework/g0;

    iget-object v3, v0, Lcom/google/android/gms/internal/atv_ads_framework/g0;->b:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/atv_ads_framework/g0;->c:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/g0;-><init>([IIZ)V

    iput-object v2, p0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zze:Lcom/google/android/gms/internal/atv_ads_framework/j0;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/L1;

    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zze:Lcom/google/android/gms/internal/atv_ads_framework/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->zza()I

    move-result v0

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/g0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/g0;->b(I)V

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
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
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/b;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/b;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/atv_ads_framework/M1;

    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/b;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/b;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d0;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/f0;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/atv_ads_framework/b;

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/b;-><init>()V

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/K1;->a:Lcom/google/android/gms/internal/atv_ads_framework/K1;

    const-string p1, "zze"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/b;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/b;

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/Q0;

    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/Q0;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
