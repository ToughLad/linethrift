.class public final Lwh0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lwh0/o;Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLwh0/w$a;Lwh0/w$a;Lwh0/w$a;I)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, v0, 0x10

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move/from16 v5, p5

    :goto_0
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move/from16 v6, p6

    :goto_1
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :cond_3
    move v7, v1

    and-int/lit16 p2, v0, 0x80

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    move-object v8, v1

    goto :goto_2

    :cond_4
    move-object/from16 v8, p7

    :goto_2
    and-int/lit16 p2, v0, 0x100

    if-eqz p2, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object/from16 v9, p8

    :goto_3
    and-int/lit16 p2, v0, 0x200

    if-eqz p2, :cond_6

    move-object v10, v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v1, p1

    goto :goto_4

    :cond_6
    move-object/from16 v10, p9

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    :goto_4
    invoke-interface/range {v0 .. v10}, Lwh0/o;->a(Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic b(Lwh0/o;Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lai0/a;I)V
    .locals 13

    move/from16 v0, p7

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    :goto_0
    const-string v3, ""

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    invoke-interface/range {v1 .. v12}, Lwh0/o;->b(Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Parcelable;Landroid/os/Parcelable;Lwh0/w$a;Lwh0/w$a;)V

    return-void
.end method
