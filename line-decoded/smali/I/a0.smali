.class public final LI/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x3


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0}, LI/a0;->c(ILjava/lang/String;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0}, LI/a0;->c(ILjava/lang/String;)Z

    return-void
.end method

.method public static c(ILjava/lang/String;)Z
    .locals 1

    sget v0, LI/a0;->a:I

    if-le v0, p0, :cond_1

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
