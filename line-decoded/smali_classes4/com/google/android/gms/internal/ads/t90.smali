.class public final synthetic Lcom/google/android/gms/internal/ads/t90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/u90;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u90;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t90;->a:Lcom/google/android/gms/internal/ads/u90;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/t90;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->a:Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u90;->b:Lcom/google/android/gms/internal/ads/Y70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Y70;->a:Lcom/google/android/gms/internal/ads/b80;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/b80;->K:Z

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/t90;->b:Z

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/b80;->K:Z

    new-instance p0, LIs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/vz;->c(ILcom/google/android/gms/internal/ads/jy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz;->b()V

    return-void
.end method
