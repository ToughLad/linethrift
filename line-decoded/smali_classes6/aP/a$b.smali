.class public final LaP/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaP/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(LaP/a;Landroid/view/Window;Landroid/view/View;ZZZZI)V
    .locals 12

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, p3

    :goto_0
    and-int/lit8 p3, v0, 0x8

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    and-int/lit8 p3, v0, 0x10

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p4

    :goto_2
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p5

    :goto_3
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_4

    move v11, v2

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v10, p6

    goto :goto_5

    :cond_4
    move v11, v1

    goto :goto_4

    :goto_5
    invoke-interface/range {v3 .. v11}, LaP/a;->c(Landroid/view/Window;Landroid/view/View;ZZZZZZ)V

    return-void
.end method
