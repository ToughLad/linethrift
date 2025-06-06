.class public final Lkm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lkm/c;JLBl/a;ZLhl/h;Ljava/lang/Integer;I)LEl/a;
    .locals 2

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p7, v1

    :goto_1
    move p6, v0

    goto :goto_2

    :cond_2
    move-object p7, p6

    goto :goto_1

    :goto_2
    invoke-interface/range {p0 .. p7}, Lkm/c;->g(JLBl/a;ZLhl/h;ZLjava/lang/Integer;)Lkm/b$b;

    move-result-object p0

    return-object p0
.end method
