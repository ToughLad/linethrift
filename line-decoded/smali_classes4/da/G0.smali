.class public abstract Lda/G0;
.super LF9/f;
.source "SourceFile"

# interfaces
.implements Lda/H0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-direct {p0, v0}, LF9/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    sget-object p0, Lda/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, LF9/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lda/o1;

    invoke-static {p2}, LF9/g;->b(Landroid/os/Parcel;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lda/Z0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LF9/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lda/Z0;

    invoke-static {p2}, LF9/g;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lda/H0;->B2(Lda/Z0;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object p0, Lda/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, LF9/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lda/v;

    invoke-static {p2}, LF9/g;->b(Landroid/os/Parcel;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object p0, Lda/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, LF9/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lda/x;

    invoke-static {p2}, LF9/g;->b(Landroid/os/Parcel;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Lda/R0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LF9/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lda/R0;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lda/C0;

    if-eqz v2, :cond_1

    move-object p3, v1

    check-cast p3, Lda/C0;

    goto :goto_0

    :cond_1
    new-instance v1, Lda/C0;

    invoke-direct {v1, p3, v0}, LF9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p3, v1

    :goto_0
    invoke-static {p2}, LF9/g;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p3}, Lda/H0;->T5(Lda/R0;Lda/C0;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object p1, Lda/D1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LF9/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lda/D1;

    invoke-static {p2}, LF9/g;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lda/H0;->Y0(Lda/D1;)V

    goto/16 :goto_1

    :pswitch_7
    sget-object p1, Lda/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LF9/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lda/g;

    invoke-static {p2}, LF9/g;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lda/H0;->I3(Lda/g;)V

    goto :goto_1

    :pswitch_8
    sget-object p1, Lda/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LF9/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lda/k;

    invoke-static {p2}, LF9/g;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lda/H0;->A0(Lda/k;)V

    goto :goto_1

    :pswitch_9
    sget-object p1, Lda/K1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LF9/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lda/K1;

    invoke-static {p2}, LF9/g;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lda/H0;->N0(Lda/K1;)V

    goto :goto_1

    :pswitch_a
    sget-object p1, Lda/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, LF9/g;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lda/H0;->J0(Ljava/util/ArrayList;)V

    goto :goto_1

    :pswitch_b
    sget-object p1, Lda/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LF9/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lda/a1;

    invoke-static {p2}, LF9/g;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lda/H0;->K1(Lda/a1;)V

    goto :goto_1

    :pswitch_c
    sget-object p1, Lda/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LF9/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lda/a1;

    invoke-static {p2}, LF9/g;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lda/H0;->X1(Lda/a1;)V

    goto :goto_1

    :pswitch_d
    sget-object p1, Lda/R0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LF9/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lda/R0;

    invoke-static {p2}, LF9/g;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lda/H0;->q0(Lda/R0;)V

    goto :goto_1

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LF9/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, LF9/g;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lda/H0;->x4(Lcom/google/android/gms/common/data/DataHolder;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
