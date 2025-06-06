.class public final Lbw/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lbw/b;Ljava/lang/String;Lbw/m;ZZZLbw/a;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lbw/m;->e:Lbw/m;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x40

    if-eqz p2, :cond_4

    sget-object p6, Lbw/a;->DEFAULT:Lbw/a;

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lbw/b;->a(Ljava/lang/String;Lbw/m;ZZZLbw/a;)V

    return-void
.end method
