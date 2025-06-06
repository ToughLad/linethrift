.class public final LhA0/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhA0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(LhA0/n;Landroid/content/Context;LhA0/t;Lcom/linecorp/line/timeline/model/enums/r;I)V
    .locals 7

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    goto :goto_3

    :cond_1
    const-string p4, "hashtag"

    goto :goto_2

    :goto_3
    invoke-interface/range {v1 .. v6}, LhA0/n;->c(Landroid/content/Context;LhA0/t;Lcom/linecorp/line/timeline/model/enums/r;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(LhA0/n;Landroid/content/Context;LhA0/t;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    :goto_0
    move-object v5, p4

    goto :goto_1

    :cond_0
    const-string p4, "organic"

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, LhA0/n;->a(Landroid/content/Context;LhA0/t;Ljava/lang/String;Lk/d;Ljava/lang/String;)V

    return-void
.end method
