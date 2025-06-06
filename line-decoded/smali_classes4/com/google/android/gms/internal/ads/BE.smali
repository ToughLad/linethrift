.class public final synthetic Lcom/google/android/gms/internal/ads/BE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/DE;

.field public final synthetic b:Ll8/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/DE;Ll8/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BE;->a:Lcom/google/android/gms/internal/ads/DE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BE;->b:Ll8/q;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BE;->a:Lcom/google/android/gms/internal/ads/DE;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/DE;->f:Lcom/google/android/gms/internal/ads/tE;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/DE;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tE;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dialog_action"

    const-string v2, "dismiss"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/DE;->g:Ljava/lang/String;

    const-string v2, "dialog_click"

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/DE;->A6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BE;->b:Ll8/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll8/q;->f()V

    :cond_0
    return-void
.end method
