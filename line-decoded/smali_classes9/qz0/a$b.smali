.class public final Lqz0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lqz0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LAx0/a;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_2

    :cond_1
    const-string v0, "POST"

    move-object v4, v0

    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_3

    :cond_2
    move-object v5, p2

    :goto_3
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v1

    goto :goto_4

    :cond_3
    move-object v6, p3

    :goto_4
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_4

    move-object v7, v1

    goto :goto_5

    :cond_4
    move-object v7, p4

    :goto_5
    and-int/lit8 p2, p6, 0x40

    if-eqz p2, :cond_5

    move-object v8, v1

    move-object v2, p1

    move-object v1, p0

    goto :goto_6

    :cond_5
    move-object v8, p5

    move-object v1, p0

    move-object v2, p1

    :goto_6
    invoke-interface/range {v1 .. v8}, Lqz0/a;->n(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LAx0/a;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqz0/a;Ln/d;Ljava/util/ArrayList;Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;ZI)Landroid/content/Intent;
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lqz0/a;->r(Landroid/content/Context;Ljava/util/List;Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;ZLjava/lang/Integer;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
