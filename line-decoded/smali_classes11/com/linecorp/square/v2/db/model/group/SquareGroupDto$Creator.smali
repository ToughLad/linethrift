.class public final Lcom/linecorp/square/v2/db/model/group/SquareGroupDto$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 37

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/square/v2/db/model/group/SquareGroupType;->valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move v0, v7

    move v9, v8

    goto :goto_0

    :cond_0
    move v0, v7

    move v7, v8

    move v9, v7

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v10, v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_1

    move v11, v10

    move v10, v0

    goto :goto_1

    :cond_1
    move v11, v10

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    move v14, v11

    move-wide v11, v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move v15, v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    move/from16 v16, v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move/from16 v18, v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    move/from16 v19, v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v19

    move/from16 v19, v0

    goto :goto_2

    :cond_2
    move/from16 v20, v19

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    move/from16 v23, v20

    move-wide/from16 v20, v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    move/from16 v25, v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v26

    if-eqz v26, :cond_3

    move/from16 v25, v0

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v26, v2

    const/4 v2, 0x0

    :goto_3
    if-eq v2, v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    move/from16 p0, v0

    invoke-static/range {v27 .. v27}, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;->valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p0

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;->valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move-object/from16 v30, v2

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    :goto_5
    move-object/from16 v31, v2

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    move-result-object v2

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v35

    move-object/from16 v2, v26

    move-object/from16 v26, v1

    new-instance v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-direct/range {v1 .. v36}, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareGroupType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZJIIIJLjava/lang/String;ZJIJZLjava/util/List;Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;JLcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/model/common/SquareBooleanState;J)V

    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    return-object p0
.end method
