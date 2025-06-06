.class public final LRV0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRV0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(LRV0/b;Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    and-int/lit16 p7, p7, 0x80

    if-eqz p7, :cond_4

    move-object p7, v1

    :goto_1
    move p6, v0

    goto :goto_2

    :cond_4
    move-object p7, p6

    goto :goto_1

    :goto_2
    invoke-interface/range {p0 .. p7}, LRV0/b;->c(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
