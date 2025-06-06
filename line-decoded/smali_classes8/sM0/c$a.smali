.class public final LsM0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsM0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LsM0/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LsM0/c;

    invoke-direct {p0, p1}, LsM0/a;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    iput v0, p0, LsM0/c;->C:I

    sget-object v0, LzM0/b$a;->a:LzM0/b$a;

    iput-object v0, p0, LsM0/c;->N:LzM0/b;

    const-class v0, LsM0/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v5, v4, LTN0/d;

    if-nez v5, :cond_0

    move-object v4, v2

    :cond_0
    check-cast v4, LTN0/d;

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LCe/B;->d(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    :goto_0
    check-cast v4, LTN0/d;

    iput-object v4, p0, LsM0/c;->B:LTN0/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, LsM0/c;->C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, LsM0/c;->E:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, LsM0/c;->H:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, LsM0/c;->L:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    iput v4, p0, LsM0/c;->M:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, LsM0/c;->I:I

    if-ge v1, v3, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, LzM0/b;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, LzM0/b;

    goto :goto_2

    :cond_3
    invoke-static {p1, v0}, LJj/c;->d(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/Serializable;

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v2, LzM0/b;

    iput-object v2, p0, LsM0/c;->N:LzM0/b;

    sget-object v0, LzM0/a;->Companion:LzM0/a$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LzM0/a$a;->a(B)Z

    move-result v0

    iput-boolean v0, p0, LsM0/c;->Q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    invoke-static {p1}, LzM0/a$a;->a(B)Z

    move-result p1

    iput-boolean p1, p0, LsM0/c;->V:Z

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [LsM0/c;

    return-object p0
.end method
