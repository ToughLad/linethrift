.class public final LzM0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzM0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(B)Z
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, LzM0/a;->FALSE:LzM0/a;

    goto :goto_0

    :cond_0
    sget-object p0, LzM0/a;->TRUE:LzM0/a;

    :goto_0
    invoke-virtual {p0}, LzM0/a;->a()Z

    move-result p0

    return p0
.end method

.method public static b(Z)B
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, LzM0/a;->FALSE:LzM0/a;

    goto :goto_0

    :cond_0
    sget-object p0, LzM0/a;->TRUE:LzM0/a;

    :goto_0
    invoke-virtual {p0}, LzM0/a;->d()B

    move-result p0

    return p0
.end method
