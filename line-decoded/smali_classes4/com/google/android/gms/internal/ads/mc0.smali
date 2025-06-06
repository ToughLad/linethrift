.class public final synthetic Lcom/google/android/gms/internal/ads/mc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Gc0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vc0;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Gc0;Lcom/google/android/gms/internal/ads/vc0;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->a:Lcom/google/android/gms/internal/ads/Gc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mc0;->b:Lcom/google/android/gms/internal/ads/vc0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/mc0;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mc0;->d:[I

    return-void
.end method


# virtual methods
.method public final b(ILcom/google/android/gms/internal/ads/gi;[I)Lcom/google/android/gms/internal/ads/EV;
    .locals 9

    new-instance v7, Lcom/google/android/gms/internal/ads/pc0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc0;->a:Lcom/google/android/gms/internal/ads/Gc0;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/pc0;-><init>(Lcom/google/android/gms/internal/ads/Gc0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc0;->d:[I

    aget v0, v0, p1

    new-instance v8, Lcom/google/android/gms/internal/ads/aV;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/aV;-><init>()V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/gi;->a:I

    if-ge v3, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/rc0;

    aget v5, p3, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mc0;->b:Lcom/google/android/gms/internal/ads/vc0;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/mc0;->c:Z

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/rc0;-><init>(ILcom/google/android/gms/internal/ads/gi;ILcom/google/android/gms/internal/ads/vc0;IZLcom/google/android/gms/internal/ads/pc0;)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/XU;->N(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move p1, v1

    move-object p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/aV;->Q()Lcom/google/android/gms/internal/ads/EV;

    move-result-object p0

    return-object p0
.end method
