.class public final Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;->zza:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getSecureSignal()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;->zza:Ljava/lang/String;

    return-object p0
.end method
