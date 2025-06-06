.class public final synthetic Lcom/google/android/gms/internal/ads/Pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Sl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Sl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pl;->a:Lcom/google/android/gms/internal/ads/Sl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firstFrameRendered"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Pl;->a:Lcom/google/android/gms/internal/ads/Sl;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Sl;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
