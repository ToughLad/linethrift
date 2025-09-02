.class public final LTf1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTf1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LTf1/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LTf1/i;

    invoke-static {p1}, LTf1/j;->m(Landroid/os/Parcel;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {p1}, LTf1/j;->m(Landroid/os/Parcel;)Ljava/util/Optional;

    move-result-object v2

    invoke-static {p1}, LTf1/j;->m(Landroid/os/Parcel;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {p1}, LTf1/j;->m(Landroid/os/Parcel;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {p1}, LTf1/j;->m(Landroid/os/Parcel;)Ljava/util/Optional;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LTf1/i;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [LTf1/i;

    return-object p0
.end method
