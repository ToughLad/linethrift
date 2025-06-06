.class public final synthetic Lcom/google/android/gms/internal/ads/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/w;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/v;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/O70;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w;Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/O70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t;->a:Lcom/google/android/gms/internal/ads/w;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t;->b:Lcom/google/android/gms/internal/ads/v;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t;->c:Lcom/google/android/gms/internal/ads/O70;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->a:Lcom/google/android/gms/internal/ads/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w;->b:Lcom/google/android/gms/internal/ads/Y70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Y70;->a:Lcom/google/android/gms/internal/ads/b80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b80;->p:Lcom/google/android/gms/internal/ads/a90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a90;->p()Lcom/google/android/gms/internal/ads/T80;

    move-result-object v1

    new-instance v2, LUK/d;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t;->b:Lcom/google/android/gms/internal/ads/v;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t;->c:Lcom/google/android/gms/internal/ads/O70;

    invoke-direct {v2, v1, v3, p0}, LUK/d;-><init>(Lcom/google/android/gms/internal/ads/T80;Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/O70;)V

    const/16 p0, 0x3f9

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/a90;->m(Lcom/google/android/gms/internal/ads/T80;ILcom/google/android/gms/internal/ads/jy;)V

    return-void
.end method
