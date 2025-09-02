.class public final LV00/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;
    .locals 9

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v8, p3

    invoke-interface/range {v3 .. v8}, LV00/b;->C1(Landroid/app/Activity;ZZZLxk1/p;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LV00/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)Landroid/content/Intent;
    .locals 2

    and-int/lit8 v0, p6, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p5, v1

    :cond_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    :goto_0
    move p6, v1

    goto :goto_1

    :cond_1
    const v1, 0x7f151f88

    goto :goto_0

    :goto_1
    invoke-interface/range {p0 .. p6}, LV00/b;->f1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LV00/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    :cond_2
    move p6, p5

    move-object p5, p4

    move-object p4, p3

    const/4 p3, 0x0

    invoke-interface/range {p0 .. p6}, LV00/b;->w0(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, v0, p3}, LV00/b;->t1(Landroid/app/Activity;Ljava/lang/String;ZLxk1/a;)V

    return-void
.end method
