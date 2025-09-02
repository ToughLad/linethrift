.class public final Lcom/google/android/gms/internal/atv_ads_framework/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/atv_ads_framework/P0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/atv_ads_framework/z0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/P0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/P0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/P0;->c:Lcom/google/android/gms/internal/atv_ads_framework/P0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/P0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/z0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/z0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/P0;->a:Lcom/google/android/gms/internal/atv_ads_framework/z0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/R0;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/P0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/R0;

    if-nez v1, :cond_a

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/P0;->a:Lcom/google/android/gms/internal/atv_ads_framework/z0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    const-class v1, Lcom/google/android/gms/internal/atv_ads_framework/f0;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/z0;->a:Lcom/google/android/gms/internal/atv_ads_framework/y0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/y0;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/E0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/atv_ads_framework/E0;->zzb()Z

    move-result v2

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/T0;->c:Lcom/google/android/gms/internal/atv_ads_framework/g1;

    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a:Lcom/google/android/gms/internal/atv_ads_framework/W;

    invoke-interface {p0}, Lcom/google/android/gms/internal/atv_ads_framework/E0;->zza()Lcom/google/android/gms/internal/atv_ads_framework/G0;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/L0;

    invoke-direct {v3, v1, v2, p0}, Lcom/google/android/gms/internal/atv_ads_framework/L0;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/e1;Lcom/google/android/gms/internal/atv_ads_framework/V;Lcom/google/android/gms/internal/atv_ads_framework/G0;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/T0;->b:Lcom/google/android/gms/internal/atv_ads_framework/e1;

    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/Y;->b:Lcom/google/android/gms/internal/atv_ads_framework/V;

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lcom/google/android/gms/internal/atv_ads_framework/E0;->zza()Lcom/google/android/gms/internal/atv_ads_framework/G0;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/L0;

    invoke-direct {v3, v1, v2, p0}, Lcom/google/android/gms/internal/atv_ads_framework/L0;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/e1;Lcom/google/android/gms/internal/atv_ads_framework/V;Lcom/google/android/gms/internal/atv_ads_framework/G0;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Lcom/google/android/gms/internal/atv_ads_framework/E0;->zzc()I

    move-result v1

    if-ne v1, v4, :cond_5

    sget v1, Lcom/google/android/gms/internal/atv_ads_framework/N0;->a:I

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/v0;->b:Lcom/google/android/gms/internal/atv_ads_framework/u0;

    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/T0;->c:Lcom/google/android/gms/internal/atv_ads_framework/g1;

    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a:Lcom/google/android/gms/internal/atv_ads_framework/W;

    sget v4, Lcom/google/android/gms/internal/atv_ads_framework/D0;->a:I

    invoke-static {p0, v1, v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->l(Lcom/google/android/gms/internal/atv_ads_framework/E0;Lcom/google/android/gms/internal/atv_ads_framework/v0;Lcom/google/android/gms/internal/atv_ads_framework/e1;Lcom/google/android/gms/internal/atv_ads_framework/V;)Lcom/google/android/gms/internal/atv_ads_framework/K0;

    move-result-object v3

    goto :goto_1

    :cond_5
    sget v1, Lcom/google/android/gms/internal/atv_ads_framework/N0;->a:I

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/v0;->b:Lcom/google/android/gms/internal/atv_ads_framework/u0;

    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/T0;->c:Lcom/google/android/gms/internal/atv_ads_framework/g1;

    sget v4, Lcom/google/android/gms/internal/atv_ads_framework/D0;->a:I

    invoke-static {p0, v1, v3, v2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->l(Lcom/google/android/gms/internal/atv_ads_framework/E0;Lcom/google/android/gms/internal/atv_ads_framework/v0;Lcom/google/android/gms/internal/atv_ads_framework/e1;Lcom/google/android/gms/internal/atv_ads_framework/V;)Lcom/google/android/gms/internal/atv_ads_framework/K0;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/atv_ads_framework/E0;->zzc()I

    move-result v1

    if-ne v1, v4, :cond_8

    sget v1, Lcom/google/android/gms/internal/atv_ads_framework/N0;->a:I

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/v0;->a:Lcom/google/android/gms/internal/atv_ads_framework/s0;

    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/T0;->b:Lcom/google/android/gms/internal/atv_ads_framework/e1;

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/Y;->b:Lcom/google/android/gms/internal/atv_ads_framework/V;

    if-eqz v4, :cond_7

    sget v3, Lcom/google/android/gms/internal/atv_ads_framework/D0;->a:I

    invoke-static {p0, v1, v2, v4}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->l(Lcom/google/android/gms/internal/atv_ads_framework/E0;Lcom/google/android/gms/internal/atv_ads_framework/v0;Lcom/google/android/gms/internal/atv_ads_framework/e1;Lcom/google/android/gms/internal/atv_ads_framework/V;)Lcom/google/android/gms/internal/atv_ads_framework/K0;

    move-result-object v3

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget v1, Lcom/google/android/gms/internal/atv_ads_framework/N0;->a:I

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/v0;->a:Lcom/google/android/gms/internal/atv_ads_framework/s0;

    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/T0;->b:Lcom/google/android/gms/internal/atv_ads_framework/e1;

    sget v4, Lcom/google/android/gms/internal/atv_ads_framework/D0;->a:I

    invoke-static {p0, v1, v3, v2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->l(Lcom/google/android/gms/internal/atv_ads_framework/E0;Lcom/google/android/gms/internal/atv_ads_framework/v0;Lcom/google/android/gms/internal/atv_ads_framework/e1;Lcom/google/android/gms/internal/atv_ads_framework/V;)Lcom/google/android/gms/internal/atv_ads_framework/K0;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/atv_ads_framework/R0;

    if-nez p0, :cond_9

    return-object v3

    :cond_9
    return-object p0

    :cond_a
    return-object v1

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "messageType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
