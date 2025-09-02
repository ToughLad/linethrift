.class public final synthetic Lcom/google/android/gms/internal/ads/IE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/MQ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/MQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IE;->a:Lcom/google/android/gms/internal/ads/MQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/IE;->a:Lcom/google/android/gms/internal/ads/MQ;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/MQ;->d()V

    return-void
.end method
