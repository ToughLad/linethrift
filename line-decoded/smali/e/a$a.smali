.class public abstract Le/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Le/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a$a$a;
    }
.end annotation


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    sget-object v0, Le/a;->r5:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    check-cast p0, Ly/e;

    iget-object p2, p0, Ly/e;->b:Ly/a;

    if-nez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p2, p0, Ly/e;->a:Landroid/os/Handler;

    new-instance p3, Ly/b;

    invoke-direct {p3, p0, p1}, Ly/b;-><init>(Ly/e;Landroid/os/Bundle;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    check-cast p0, Ly/e;

    iget-object p2, p0, Ly/e;->b:Ly/a;

    if-nez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p2, p0, Ly/e;->a:Landroid/os/Handler;

    new-instance p3, Lm8/h;

    invoke-direct {p3, p0, p1}, Lm8/h;-><init>(Ly/e;Landroid/os/Bundle;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/os/Bundle;

    move-object v3, p0

    check-cast v3, Ly/e;

    iget-object p0, v3, Ly/e;->b:Ly/a;

    if-nez p0, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p0, v3, Ly/e;->a:Landroid/os/Handler;

    new-instance v2, Ly/h;

    invoke-direct/range {v2 .. v9}, Ly/h;-><init>(Ly/e;IIIIILandroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    check-cast p0, Ly/e;

    iget-object p2, p0, Ly/e;->b:Ly/a;

    if-nez p2, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p2, p0, Ly/e;->a:Landroid/os/Handler;

    new-instance p3, LB81/d;

    invoke-direct {p3, p0, p1}, LB81/d;-><init>(Ly/e;Landroid/os/Bundle;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Le/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    check-cast p0, Ly/e;

    iget-object p4, p0, Ly/e;->b:Ly/a;

    if-nez p4, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object p4, p0, Ly/e;->a:Landroid/os/Handler;

    new-instance v0, Ly/g;

    invoke-direct {v0, p0, p1, p3, p2}, Ly/g;-><init>(Ly/e;IILandroid/os/Bundle;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Le/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    check-cast p0, Ly/e;

    iget-object p0, p0, Ly/e;->b:Ly/a;

    if-nez p0, :cond_7

    const/4 p0, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1, p2}, Ly/a;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_8

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    move v6, v1

    goto :goto_1

    :cond_9
    move v6, v0

    :goto_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/os/Bundle;

    move-object v3, p0

    check-cast v3, Ly/e;

    iget-object p0, v3, Ly/e;->b:Ly/a;

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    iget-object p0, v3, Ly/e;->a:Landroid/os/Handler;

    new-instance v2, Ly/f;

    invoke-direct/range {v2 .. v7}, Ly/f;-><init>(Ly/e;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Le/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    check-cast p0, Ly/e;

    invoke-virtual {p0, p1, p2}, Ly/e;->p6(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    check-cast p0, Ly/e;

    invoke-virtual {p0, p1}, Ly/e;->q6(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Le/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    check-cast p0, Ly/e;

    iget-object p3, p0, Ly/e;->b:Ly/a;

    if-nez p3, :cond_b

    goto :goto_2

    :cond_b
    iget-object p3, p0, Ly/e;->a:Landroid/os/Handler;

    new-instance p4, Ly/d;

    invoke-direct {p4, p0, p1, p2}, Ly/d;-><init>(Ly/e;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Le/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    check-cast p0, Ly/e;

    iget-object p3, p0, Ly/e;->b:Ly/a;

    if-nez p3, :cond_c

    :goto_2
    return v1

    :cond_c
    iget-object p3, p0, Ly/e;->a:Landroid/os/Handler;

    new-instance p4, Ly/c;

    invoke-direct {p4, p0, p1, p2}, Ly/c;-><init>(Ly/e;ILandroid/os/Bundle;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :pswitch_data_0
    .packed-switch 0x2
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
