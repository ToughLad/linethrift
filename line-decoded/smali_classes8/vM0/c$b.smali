.class public final LvM0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvM0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LvM0/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LvM0/c;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LvM0/c$d;->valueOf(Ljava/lang/String;)LvM0/c$d;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LvM0/c$c;->valueOf(Ljava/lang/String;)LvM0/c$c;

    move-result-object v16

    const-class v1, LvM0/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LvM0/c$a;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eqz v1, :cond_0

    move/from16 v1, v18

    move/from16 v18, v19

    goto :goto_0

    :cond_0
    move/from16 v1, v18

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-eqz v20, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v19, v1

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v20

    invoke-direct/range {v2 .. v20}, LvM0/c;-><init>(LvM0/c$d;Ljava/lang/String;JJJJFFILvM0/c$c;LvM0/c$a;ZZF)V

    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [LvM0/c;

    return-object p0
.end method
