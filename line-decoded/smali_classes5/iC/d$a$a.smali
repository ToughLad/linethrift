.class public final LiC/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiC/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Integer;)LiC/d$a;
    .locals 3

    sget-object v0, LiC/d$a;->CONTINUOUS:LiC/d$a;

    invoke-virtual {v0}, LiC/d$a;->a()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LiC/d$a;->KEYWORD_DRIVEN:LiC/d$a;

    invoke-virtual {v0}, LiC/d$a;->a()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LiC/d$a;->CONTENT_METADATA_TAG_DRIVEN:LiC/d$a;

    invoke-virtual {v0}, LiC/d$a;->a()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
