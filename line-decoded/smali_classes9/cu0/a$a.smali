.class public final Lcu0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, v0, 0x4

    sget-object v1, Lik1/D;->a:Lik1/D;

    if-eqz p2, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, p6

    :goto_3
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_5

    move-object v7, v1

    goto :goto_4

    :cond_5
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    move-object v8, v1

    :goto_5
    move-object v0, p0

    move-object v1, p1

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    goto :goto_5

    :goto_6
    invoke-interface/range {v0 .. v8}, Lcu0/a;->a(Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic b(Lcu0/a;Ljava/util/Map;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-interface {p0, p1, p2}, Lcu0/a;->b(Ljava/util/Map;Z)V

    return-void
.end method
