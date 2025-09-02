.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:LU9/l;


# direct methods
.method public synthetic constructor <init>(LU9/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmz;->zza:LU9/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmz;->zza:LU9/l;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    move-result-object v0

    invoke-virtual {p0, v0}, LU9/l;->b(Ljava/lang/Object;)V

    return-void
.end method
