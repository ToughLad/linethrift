.class public final LjX/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjX/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LjX/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LjX/c;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    const-class v6, LjX/Y;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v17, 0x0

    const/16 v8, 0x21

    if-ge v7, v8, :cond_4

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    instance-of v9, v6, LjX/Y;

    if-nez v9, :cond_3

    move-object/from16 v6, v17

    :cond_3
    check-cast v6, LjX/Y;

    goto :goto_0

    :cond_4
    invoke-static {v0, v6}, LBJ/a;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/Serializable;

    :goto_0
    check-cast v6, LjX/Y;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v11

    :goto_1
    const-class v11, LjX/L;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    if-ge v7, v8, :cond_7

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v11

    instance-of v12, v11, LjX/L;

    if-nez v12, :cond_6

    move-object/from16 v11, v17

    :cond_6
    check-cast v11, LjX/L;

    goto :goto_2

    :cond_7
    invoke-static {v0, v11}, LDh/d;->d(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/Serializable;

    :goto_2
    check-cast v11, LjX/L;

    const-class v12, LmX/b;

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    if-ge v7, v8, :cond_9

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v12

    instance-of v13, v12, LmX/b;

    if-nez v13, :cond_8

    move-object/from16 v12, v17

    :cond_8
    check-cast v12, LmX/b;

    goto :goto_3

    :cond_9
    invoke-static {v0, v12}, LDh/e;->d(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/Serializable;

    :goto_3
    check-cast v12, LmX/b;

    sget-object v13, LjX/T;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x1

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    const-class v15, LjX/o;

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    if-ge v7, v8, :cond_c

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v15

    instance-of v8, v15, LjX/o;

    if-nez v8, :cond_b

    move-object/from16 v15, v17

    :cond_b
    check-cast v15, LjX/o;

    goto :goto_5

    :cond_c
    invoke-static {v0, v15}, LMS/d;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/io/Serializable;

    :goto_5
    check-cast v15, LjX/o;

    if-nez v15, :cond_d

    new-instance v18, LjX/o;

    const/16 v22, 0x0

    const/16 v23, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, LjX/o;-><init>(Ljava/util/ArrayList;IZLjava/lang/String;I)V

    move-object/from16 v15, v18

    :cond_d
    const-class v8, LjX/h;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object/from16 v16, v1

    const/16 v1, 0x21

    if-ge v7, v1, :cond_f

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    instance-of v8, v1, LjX/h;

    if-nez v8, :cond_e

    move-object/from16 v1, v17

    :cond_e
    check-cast v1, LjX/h;

    goto :goto_6

    :cond_f
    invoke-static {v0, v8}, LUi0/c;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    :goto_6
    check-cast v1, LjX/h;

    const-class v8, LoX/b;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object/from16 v18, v1

    const/16 v1, 0x21

    if-ge v7, v1, :cond_11

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    instance-of v1, v8, LoX/b;

    if-nez v1, :cond_10

    move-object/from16 v8, v17

    :cond_10
    check-cast v8, LoX/b;

    goto :goto_7

    :cond_11
    invoke-static {v0, v8}, LON0/j;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/os/Parcelable;

    :goto_7
    check-cast v8, LoX/b;

    move v1, v7

    const/16 v0, 0x21

    move-wide/from16 v24, v9

    move-object v9, v3

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v3, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v8

    move-wide/from16 v7, v24

    invoke-direct/range {v2 .. v16}, LjX/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LjX/Y;JLjava/lang/String;LjX/L;LmX/b;Ljava/util/List;ZLjX/o;LjX/h;LoX/b;)V

    const-class v3, LjX/c$b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-ge v1, v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, LjX/c$b;

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    move-object/from16 v17, v0

    :goto_8
    check-cast v17, LjX/c$b;

    goto :goto_9

    :cond_13
    move-object/from16 v0, p1

    invoke-static {v0, v3}, LHL/f;->e(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/io/Serializable;

    :goto_9
    check-cast v17, LjX/c$b;

    if-nez v17, :cond_14

    sget-object v17, LjX/c$b;->COMPLETE:LjX/c$b;

    :cond_14
    move-object/from16 v0, v17

    iput-object v0, v2, LjX/c;->o:LjX/c$b;

    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [LjX/c;

    return-object p0
.end method
