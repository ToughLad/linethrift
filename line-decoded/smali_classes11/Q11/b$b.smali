.class public final LQ11/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ11/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/linecorp/andromeda/audio/AudioRoute;)LQ11/b;
    .locals 5

    invoke-static {}, LQ11/b;->values()[LQ11/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, LQ11/b;->a(LQ11/b;)Lcom/linecorp/andromeda/audio/AudioRoute;

    move-result-object v4

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p0, LQ11/b;->PHONE:LQ11/b;

    return-object p0

    :cond_2
    return-object v3
.end method
