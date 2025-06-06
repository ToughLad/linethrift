.class public final LUy0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy0/a;
.implements Lcom/google/android/gms/internal/ads/Dc0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LSy0/g;->RECOMMEND_POST:LSy0/g;

    iput-object v0, p0, LUy0/i;->a:Ljava/lang/Object;

    .line 4
    sget-object v0, Lik1/C;->a:Lik1/C;

    iput-object v0, p0, LUy0/i;->b:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vc0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUy0/i;->a:Ljava/lang/Object;

    iput-object p2, p0, LUy0/i;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LUy0/i;->b:Ljava/io/Serializable;

    check-cast p0, Lik1/C;

    return-object p0
.end method

.method public b(ILcom/google/android/gms/internal/ads/gi;[I)Lcom/google/android/gms/internal/ads/EV;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/Gc0;->j:Lcom/google/android/gms/internal/ads/RU;

    new-instance v0, Lcom/google/android/gms/internal/ads/aV;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aV;-><init>()V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/gi;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/Cc0;

    aget v7, p3, v5

    iget-object v1, p0, LUy0/i;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/vc0;

    iget-object v1, p0, LUy0/i;->b:Ljava/io/Serializable;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Cc0;-><init>(ILcom/google/android/gms/internal/ads/gi;ILcom/google/android/gms/internal/ads/vc0;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/XU;->N(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move p1, v3

    move-object p2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aV;->Q()Lcom/google/android/gms/internal/ads/EV;

    move-result-object p0

    return-object p0
.end method

.method public m0()Lif1/f;
    .locals 0

    iget-object p0, p0, LUy0/i;->a:Ljava/lang/Object;

    check-cast p0, LSy0/g;

    return-object p0
.end method
