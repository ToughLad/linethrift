.class public abstract Lcom/google/android/gms/internal/ads/Ji;
.super Lcom/google/android/gms/internal/ads/H8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ki;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final v6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    sget-object v0, Lk8/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lk8/a;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/DE;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/DE;->H3(LV8/b;Lk8/a;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {p2, p2}, LC3/d;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LV8/b;

    move-result-object p2

    check-cast p0, Lcom/google/android/gms/internal/ads/DE;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/DE;->B1([Ljava/lang/String;[ILV8/b;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p2, p2}, LC3/d;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LV8/b;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/DE;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DE;->A4(LV8/b;)V

    goto :goto_0

    :pswitch_3
    check-cast p0, Lcom/google/android/gms/internal/ads/DE;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DE;->zzh()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/DE;

    new-instance p2, Lk8/a;

    const-string v2, ""

    invoke-direct {p2, v0, v1, v2}, Lk8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/DE;->H3(LV8/b;Lk8/a;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/DE;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DE;->e0(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
