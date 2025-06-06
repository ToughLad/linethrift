.class public final synthetic Lcom/google/android/gms/internal/ads/CQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/DQ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/DQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CQ;->a:Lcom/google/android/gms/internal/ads/DQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CQ;->a:Lcom/google/android/gms/internal/ads/DQ;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DQ;->n:Lcom/google/android/gms/internal/ads/qQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DQ;->e:Lj8/i1;

    iget v1, v1, Lj8/i1;->b:I

    invoke-static {v1}, Lc8/c;->a(I)Lc8/c;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DQ;->o:LS8/d;

    invoke-interface {p0}, LS8/d;->b()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v6

    const-string v3, "paeo_ts"

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qQ;->c(Lc8/c;Ljava/util/Optional;Ljava/lang/String;JLjava/util/Optional;)V

    :cond_0
    return-void
.end method
