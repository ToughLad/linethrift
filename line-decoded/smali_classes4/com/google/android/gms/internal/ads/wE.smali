.class public final synthetic Lcom/google/android/gms/internal/ads/wE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/DE;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ll8/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/DE;Landroid/app/Activity;Ll8/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wE;->a:Lcom/google/android/gms/internal/ads/DE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wE;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wE;->c:Ll8/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wE;->a:Lcom/google/android/gms/internal/ads/DE;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "confirm"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/DE;->g:Ljava/lang/String;

    const-string v1, "rtsdc"

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/DE;->A6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p2, Li8/r;->B:Li8/r;

    iget-object p2, p2, Li8/r;->e:Lm8/k0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wE;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DE;->B6()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wE;->c:Ll8/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll8/q;->f()V

    :cond_0
    return-void
.end method
