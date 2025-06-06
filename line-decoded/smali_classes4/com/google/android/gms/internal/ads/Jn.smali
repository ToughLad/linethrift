.class public final synthetic Lcom/google/android/gms/internal/ads/Jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/On;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/On;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jn;->a:Lcom/google/android/gms/internal/ads/On;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jn;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jn;->c:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jn;->a:Lcom/google/android/gms/internal/ads/On;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jn;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jn;->c:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/On;->X(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
