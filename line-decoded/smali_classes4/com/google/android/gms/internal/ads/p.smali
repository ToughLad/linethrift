.class public final synthetic Lcom/google/android/gms/internal/ads/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/w;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p;->a:Lcom/google/android/gms/internal/ads/w;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/p;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p;->a:Lcom/google/android/gms/internal/ads/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w;->b:Lcom/google/android/gms/internal/ads/Y70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Y70;->a:Lcom/google/android/gms/internal/ads/b80;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b80;->p:Lcom/google/android/gms/internal/ads/a90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a90;->p()Lcom/google/android/gms/internal/ads/T80;

    move-result-object v2

    new-instance v3, LFb1/D;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p;->b:Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/p;->c:J

    invoke-direct {v3, v2, v4, v5, v6}, LFb1/D;-><init>(Lcom/google/android/gms/internal/ads/T80;Ljava/lang/Object;J)V

    const/16 p0, 0x1a

    invoke-virtual {v1, v2, p0, v3}, Lcom/google/android/gms/internal/ads/a90;->m(Lcom/google/android/gms/internal/ads/T80;ILcom/google/android/gms/internal/ads/jy;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b80;->E:Landroid/view/Surface;

    if-ne v1, v4, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/x7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/vz;->c(ILcom/google/android/gms/internal/ads/jy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz;->b()V

    :cond_0
    return-void
.end method
