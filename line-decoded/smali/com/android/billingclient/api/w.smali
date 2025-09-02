.class public final Lcom/android/billingclient/api/w;
.super Lcom/google/android/gms/internal/play_billing/Y1;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/billingclient/api/d;

.field public final b:Lcom/android/billingclient/api/A;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/A;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.vending.billing.IInAppBillingGetBillingConfigCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/billingclient/api/w;->a:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/A;

    return-void
.end method
