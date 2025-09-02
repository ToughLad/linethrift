.class public final LQ60/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ60/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(LQ60/f;)Z
    .locals 2

    invoke-interface {p0}, LQ60/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LQ60/f;->j()LQ60/f$c;

    move-result-object v0

    sget-object v1, LQ60/f$c;->DOWNLOADED:LQ60/f$c;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-interface {p0}, LQ60/f;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
