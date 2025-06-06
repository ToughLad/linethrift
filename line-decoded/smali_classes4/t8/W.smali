.class public final synthetic Lt8/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt8/Z;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/aB;

.field public final synthetic c:Ljava/util/ArrayDeque;

.field public final synthetic d:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lt8/Z;Lcom/google/android/gms/internal/ads/aB;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/W;->a:Lt8/Z;

    iput-object p2, p0, Lt8/W;->b:Lcom/google/android/gms/internal/ads/aB;

    iput-object p3, p0, Lt8/W;->c:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lt8/W;->d:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "to"

    iget-object v1, p0, Lt8/W;->a:Lt8/Z;

    iget-object v2, p0, Lt8/W;->b:Lcom/google/android/gms/internal/ads/aB;

    iget-object v3, p0, Lt8/W;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, v3, v0}, Lt8/Z;->d(Lcom/google/android/gms/internal/ads/aB;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    const-string v0, "of"

    iget-object p0, p0, Lt8/W;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0, v0}, Lt8/Z;->d(Lcom/google/android/gms/internal/ads/aB;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    return-void
.end method
