.class public abstract Lq9/c;
.super Lq9/e;
.source "SourceFile"

# interfaces
.implements Lq9/d;


# direct methods
.method public static X(Landroid/os/IBinder;)Lq9/d;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lq9/d;

    if-eqz v2, :cond_1

    check-cast v1, Lq9/d;

    return-object v1

    :cond_1
    new-instance v1, Lq9/b;

    invoke-direct {v1, p0, v0}, Lq9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method
