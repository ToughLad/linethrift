.class public final Lcom/google/android/gms/internal/play_billing/U1;
.super Lcom/google/android/gms/internal/play_billing/h0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/J0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/U1;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/n0;

.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/U1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/U1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/U1;->zzb:Lcom/google/android/gms/internal/play_billing/U1;

    const-class v1, Lcom/google/android/gms/internal/play_billing/U1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/h0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/h0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/h0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/R0;->d:Lcom/google/android/gms/internal/play_billing/R0;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/U1;->zze:Lcom/google/android/gms/internal/play_billing/n0;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/U1;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/play_billing/U1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/U1;->zzb:Lcom/google/android/gms/internal/play_billing/U1;

    return-object v0
.end method

.method public static n(Lcom/google/android/gms/internal/play_billing/U1;Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/U1;->zze:Lcom/google/android/gms/internal/play_billing/n0;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/U1;->zze:Lcom/google/android/gms/internal/play_billing/n0;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/U1;->zze:Lcom/google/android/gms/internal/play_billing/n0;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/nio/charset/Charset;

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/u0;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/play_billing/u0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/u0;->zzh()Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/u0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p0

    invoke-static {p1, v2, v1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/L;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/google/android/gms/internal/play_billing/L;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/play_billing/u0;->h0(Lcom/google/android/gms/internal/play_billing/L;)V

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/P0;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v2, v1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_7

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/play_billing/U1;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/U1;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/U1;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/U1;->zzf:I

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/U1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/U1;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/U1;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/U1;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/play_billing/T1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/U1;->zzb:Lcom/google/android/gms/internal/play_billing/U1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/h0;->c()Lcom/google/android/gms/internal/play_billing/e0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/T1;

    return-object v0
.end method


# virtual methods
.method public final l(I)Ljava/lang/Object;
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
    sget-object p0, Lcom/google/android/gms/internal/play_billing/U1;->zzb:Lcom/google/android/gms/internal/play_billing/U1;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/T1;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/U1;->zzb:Lcom/google/android/gms/internal/play_billing/U1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/e0;-><init>(Lcom/google/android/gms/internal/play_billing/h0;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/U1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/U1;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-string p1, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/U1;->zzb:Lcom/google/android/gms/internal/play_billing/U1;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/S0;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u1004\u0000\u0003\u1008\u0001"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/play_billing/S0;-><init>(Lcom/google/android/gms/internal/play_billing/I0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
