.class public final LN0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I)F
    .locals 1

    sget-object v0, LN0/a;->b:Ljava/util/Set;

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x384

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/16 p0, 0x1e0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method
