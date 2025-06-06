.class public final synthetic Lcom/google/android/gms/internal/ads/sb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ub0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/gb0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/mb0;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ub0;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb0;->a:Lcom/google/android/gms/internal/ads/ub0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sb0;->b:Lcom/google/android/gms/internal/ads/gb0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sb0;->c:Lcom/google/android/gms/internal/ads/mb0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sb0;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/sb0;->e:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb0;->a:Lcom/google/android/gms/internal/ads/ub0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ub0;->a:Lcom/google/android/gms/internal/ads/pb0;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/vb0;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sb0;->b:Lcom/google/android/gms/internal/ads/gb0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sb0;->c:Lcom/google/android/gms/internal/ads/mb0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sb0;->d:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/sb0;->e:Z

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vb0;->c(ILcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;Ljava/io/IOException;Z)V

    return-void
.end method
