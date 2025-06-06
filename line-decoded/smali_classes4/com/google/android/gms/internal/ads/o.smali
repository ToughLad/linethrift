.class public final synthetic Lcom/google/android/gms/internal/ads/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/w;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o;->a:Lcom/google/android/gms/internal/ads/w;

    iput p1, p0, Lcom/google/android/gms/internal/ads/o;->b:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o;->a:Lcom/google/android/gms/internal/ads/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w;->b:Lcom/google/android/gms/internal/ads/Y70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Y70;->a:Lcom/google/android/gms/internal/ads/b80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b80;->p:Lcom/google/android/gms/internal/ads/a90;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a90;->d:Lcom/google/android/gms/internal/ads/Z80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Z80;->e:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a90;->n(Lcom/google/android/gms/internal/ads/pb0;)Lcom/google/android/gms/internal/ads/T80;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/W80;

    iget v3, p0, Lcom/google/android/gms/internal/ads/o;->b:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/o;->c:J

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/W80;-><init>(Lcom/google/android/gms/internal/ads/T80;IJ)V

    const/16 p0, 0x3fa

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/a90;->m(Lcom/google/android/gms/internal/ads/T80;ILcom/google/android/gms/internal/ads/jy;)V

    return-void
.end method
