.class public final LOD/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOD/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LOD/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance p0, LOD/b;

    invoke-direct {p0, p1}, Lnb1/c;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    iput v0, p0, LOD/b;->Z:I

    const/4 v0, 0x0

    iput v0, p0, LOD/b;->T2:I

    const/4 v1, 0x0

    iput v1, p0, LOD/b;->V2:F

    iput-boolean v0, p0, LOD/b;->T3:Z

    iput-boolean v0, p0, LOD/b;->c8:Z

    sget-object v0, LhT/a$a;->a:LhT/a$a;

    iput-object v0, p0, LOD/b;->d8:LhT/a;

    const-class v0, LOD/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iput-object v1, p0, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, LOD/b;->Z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v1}, Lnb1/e;->a(B)Z

    move-result v1

    iput-boolean v1, p0, LOD/b;->R0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, LOD/b;->T1:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, LOD/b;->V1:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, LOD/b;->T2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, LOD/b;->V2:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, LOD/b;->i2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v1}, Lnb1/e;->a(B)Z

    move-result v1

    iput-boolean v1, p0, LOD/b;->T3:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LKS/a;

    iput-object v1, p0, LOD/b;->V3:LKS/a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LAS/a;

    iput-object v1, p0, LOD/b;->V4:LAS/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v1}, Lnb1/e;->a(B)Z

    move-result v1

    iput-boolean v1, p0, LOD/b;->b8:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v1}, Lnb1/e;->a(B)Z

    move-result v1

    iput-boolean v1, p0, LOD/b;->c8:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LhT/a;

    iput-object v1, p0, LOD/b;->d8:LhT/a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LhT/d;

    iput-object p1, p0, LOD/b;->e8:LhT/d;

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [LOD/b;

    return-object p0
.end method
