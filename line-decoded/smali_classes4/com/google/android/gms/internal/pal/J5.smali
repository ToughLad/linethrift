.class public final synthetic Lcom/google/android/gms/internal/pal/J5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$PhoneStateChangeListener;
.implements LZb/f;
.implements LX91/e;


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LqS/d;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(LZb/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(LZb/c;)LN7/i;

    move-result-object p0

    return-object p0
.end method

.method public onPhoneStateChange(Z)V
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/core/device/DeviceManager;->a(Z)V

    return-void
.end method
