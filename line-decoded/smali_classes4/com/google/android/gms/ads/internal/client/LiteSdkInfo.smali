.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lj8/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lj8/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/oh;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/kh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kh;-><init>()V

    return-object p0
.end method

.method public getLiteSdkVersion()Lj8/X0;
    .locals 3

    new-instance p0, Lj8/X0;

    const v0, 0xe91675b

    const v1, 0xe916690

    const-string v2, "23.6.0"

    invoke-direct {p0, v0, v1, v2}, Lj8/X0;-><init>(IILjava/lang/String;)V

    return-object p0
.end method
