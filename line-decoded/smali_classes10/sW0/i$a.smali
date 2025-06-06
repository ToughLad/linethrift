.class public final LsW0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsW0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LsW0/i;Landroid/content/Context;JLjava/lang/String;ZI)V
    .locals 8

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_3

    move v7, v1

    move-object v0, p0

    move-wide v2, p2

    move-object v1, p1

    goto :goto_2

    :cond_3
    move v7, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    :goto_2
    invoke-interface/range {v0 .. v7}, LsW0/i;->h(Landroid/content/Context;JLjava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic b(LsW0/i;Landroid/content/Context;JZI)V
    .locals 3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "lsp_settingPremiumHistory_st"

    :goto_0
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-wide v1, p2

    move-object p3, p1

    move-wide p1, v1

    move p5, p4

    move-object p4, v0

    invoke-interface/range {p0 .. p5}, LsW0/i;->g(JLandroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c(LsW0/i;Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, LsW0/i;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
