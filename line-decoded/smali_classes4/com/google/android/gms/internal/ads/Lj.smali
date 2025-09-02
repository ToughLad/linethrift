.class public final Lcom/google/android/gms/internal/ads/Lj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/Jj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Lj;->a:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lj;->b:Lcom/google/android/gms/internal/ads/Jj;

    return-void
.end method
