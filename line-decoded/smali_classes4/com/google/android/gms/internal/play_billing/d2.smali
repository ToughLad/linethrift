.class public Lcom/google/android/gms/internal/play_billing/d2;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const v0, 0xffffff

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/Y1;

    if-ne p1, v1, :cond_6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/e2;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_5

    check-cast p0, Lcom/android/billingclient/api/w;

    const/4 p2, 0x0

    const/16 p4, 0xd

    iget-object v0, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/A;

    iget-object p0, p0, Lcom/android/billingclient/api/w;->a:Lcom/android/billingclient/api/d;

    if-nez p1, :cond_2

    sget-object p1, Lcom/android/billingclient/api/z;->h:Lcom/android/billingclient/api/f;

    const/16 v2, 0x3f

    invoke-static {v2, p4, p1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-interface {p0, p1, p2}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/f;LED0/b;)V

    goto :goto_0

    :cond_2
    const-string v2, "BillingClient"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/t;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/t;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$a;

    move-result-object v5

    iput v3, v5, Lcom/android/billingclient/api/f$a;->a:I

    iput-object v4, v5, Lcom/android/billingclient/api/f$a;->b:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v5}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object p1

    const/16 v2, 0x17

    invoke-static {v2, p4, p1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-interface {p0, p1, p2}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/f;LED0/b;)V

    goto :goto_0

    :cond_3
    const-string v3, "BILLING_CONFIG"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p1, 0x6

    iput p1, v5, Lcom/android/billingclient/api/f$a;->a:I

    invoke-virtual {v5}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object p1

    const/16 v2, 0x40

    invoke-static {v2, p4, p1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-interface {p0, p1, p2}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/f;LED0/b;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v3, LED0/b;

    invoke-direct {v3, p1}, LED0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object p1

    invoke-interface {p0, p1, v3}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/f;LED0/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object p1, Lcom/android/billingclient/api/z;->h:Lcom/android/billingclient/api/f;

    const/16 v2, 0x41

    invoke-static {v2, p4, p1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-interface {p0, p1, p2}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/f;LED0/b;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v1

    :cond_5
    new-instance p0, Landroid/os/BadParcelableException;

    const-string p1, "Parcel data not fully consumed, unread size: "

    invoke-static {p2, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
