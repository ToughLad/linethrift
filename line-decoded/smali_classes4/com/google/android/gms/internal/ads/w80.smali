.class public final synthetic Lcom/google/android/gms/internal/ads/w80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/A80;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/gb0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/mb0;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/A80;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w80;->a:Lcom/google/android/gms/internal/ads/A80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w80;->b:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w80;->c:Lcom/google/android/gms/internal/ads/gb0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w80;->d:Lcom/google/android/gms/internal/ads/mb0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w80;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/w80;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w80;->a:Lcom/google/android/gms/internal/ads/A80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/A80;->b:Lcom/google/android/gms/internal/ads/E80;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/E80;->h:Lcom/google/android/gms/internal/ads/a90;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w80;->b:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/pb0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w80;->c:Lcom/google/android/gms/internal/ads/gb0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/w80;->d:Lcom/google/android/gms/internal/ads/mb0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/w80;->e:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/w80;->f:Z

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/a90;->c(ILcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;Ljava/io/IOException;Z)V

    return-void
.end method
