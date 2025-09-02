.class public abstract Lcom/google/android/gms/internal/ads/Bh;
.super Lcom/google/android/gms/internal/ads/H8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ch;


# virtual methods
.method public final v6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/Rh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rh;->zzg()F

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/internal/ads/Rh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rh;->zzh()F

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p0, Lcom/google/android/gms/internal/ads/Rh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rh;->zzf()F

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2, p2}, LC3/d;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LV8/b;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/Rh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Rh;->Z0(LV8/b;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v0

    invoke-static {p2, p2}, LC3/d;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LV8/b;

    move-result-object p2

    check-cast p0, Lcom/google/android/gms/internal/ads/Rh;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/Rh;->b5(LV8/b;LV8/b;LV8/b;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2, p2}, LC3/d;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LV8/b;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/Rh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Rh;->m0(LV8/b;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    check-cast p0, Lcom/google/android/gms/internal/ads/Rh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rh;->m()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_7
    check-cast p0, Lcom/google/android/gms/internal/ads/Rh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    iget-boolean p0, p0, Lcom/google/ads/mediation/a;->n:Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lcom/google/android/gms/internal/ads/I8;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p0, Lcom/google/android/gms/internal/ads/Rh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    iget-boolean p0, p0, Lcom/google/ads/mediation/a;->m:Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lcom/google/android/gms/internal/ads/I8;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p0, Lcom/google/android/gms/internal/ads/Rh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p0, Lcom/google/android/gms/internal/ads/Rh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rh;->zzo()LV8/b;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p0, Lcom/google/android/gms/internal/ads/Rh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rh;->zzn()LV8/b;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/I8;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p0, Lcom/google/android/gms/internal/ads/Rh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rh;->zzm()LV8/b;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/I8;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/I8;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p0, Lcom/google/android/gms/internal/ads/Rh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rh;->zzj()Lj8/H0;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p0, Lcom/google/android/gms/internal/ads/Rh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_10
    check-cast p0, Lcom/google/android/gms/internal/ads/Rh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_11
    check-cast p0, Lcom/google/android/gms/internal/ads/Rh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rh;->zze()D

    move-result-wide p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :pswitch_12
    check-cast p0, Lcom/google/android/gms/internal/ads/Rh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_13
    check-cast p0, Lcom/google/android/gms/internal/ads/Rh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_14
    check-cast p0, Lcom/google/android/gms/internal/ads/Rh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rh;->zzl()Lcom/google/android/gms/internal/ads/Fd;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_15
    check-cast p0, Lcom/google/android/gms/internal/ads/Rh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_16
    check-cast p0, Lcom/google/android/gms/internal/ads/Rh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rh;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    :pswitch_17
    check-cast p0, Lcom/google/android/gms/internal/ads/Rh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
