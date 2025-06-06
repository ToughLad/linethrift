.class public final LwE/e$a;
.super LwE/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwE/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final d(Z)J
    .locals 0

    if-eqz p1, :cond_0

    const/16 p0, 0xe

    :goto_0
    invoke-static {p0}, LU1/n;->e(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/16 p0, 0xd

    goto :goto_0
.end method

.method public final j(Z)J
    .locals 0

    if-eqz p1, :cond_0

    const/16 p0, 0x10

    :goto_0
    invoke-static {p0}, LU1/n;->e(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/16 p0, 0x11

    goto :goto_0
.end method
