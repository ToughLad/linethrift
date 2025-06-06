.class public final Lcom/google/android/gms/internal/ads/Rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Sl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Rl;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Lcom/google/android/gms/internal/ads/Sl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rl;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isVisible"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/Sl;->s:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Lcom/google/android/gms/internal/ads/Sl;

    const-string v1, "windowVisibilityChanged"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Sl;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
