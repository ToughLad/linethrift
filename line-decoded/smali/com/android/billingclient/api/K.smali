.class public final synthetic Lcom/android/billingclient/api/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/a;

.field public final synthetic b:Lcom/android/billingclient/api/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/K;->a:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/K;->b:Lcom/android/billingclient/api/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/K;->a:Lcom/android/billingclient/api/a;

    iget-object p0, p0, Lcom/android/billingclient/api/K;->b:Lcom/android/billingclient/api/f;

    iget-object v1, v0, Lcom/android/billingclient/api/a;->e:Lcom/android/billingclient/api/J;

    iget-object v1, v1, Lcom/android/billingclient/api/J;->b:LAm/o0;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/billingclient/api/a;->e:Lcom/android/billingclient/api/J;

    iget-object v0, v0, Lcom/android/billingclient/api/J;->b:LAm/o0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LAm/o0;->c(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void

    :cond_0
    sget p0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    const/4 p0, 0x5

    const-string v0, "BillingClient"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method
