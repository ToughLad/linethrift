.class public final Ljp/naver/line/android/activity/group/a$b$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/group/a$b$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ljp/naver/line/android/activity/group/a$b$b$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/naver/line/android/activity/group/a$b$b$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/naver/line/android/activity/group/a$b$b$a;-><init>(I)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Ljp/naver/line/android/activity/group/a$b$b$a;

    return-object p0
.end method
