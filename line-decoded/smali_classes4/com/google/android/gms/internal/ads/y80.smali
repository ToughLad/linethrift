.class public final synthetic Lcom/google/android/gms/internal/ads/y80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/A80;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/gb0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/mb0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/A80;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y80;->a:Lcom/google/android/gms/internal/ads/A80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y80;->b:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y80;->c:Lcom/google/android/gms/internal/ads/gb0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y80;->d:Lcom/google/android/gms/internal/ads/mb0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y80;->a:Lcom/google/android/gms/internal/ads/A80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/A80;->b:Lcom/google/android/gms/internal/ads/E80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/E80;->h:Lcom/google/android/gms/internal/ads/a90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y80;->b:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/pb0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y80;->c:Lcom/google/android/gms/internal/ads/gb0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y80;->d:Lcom/google/android/gms/internal/ads/mb0;

    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/google/android/gms/internal/ads/a90;->h(ILcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;)V

    return-void
.end method
