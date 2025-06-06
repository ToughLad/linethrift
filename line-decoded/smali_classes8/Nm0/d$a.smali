.class public final LNm0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNm0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Integer;)LNm0/d;
    .locals 3

    sget-object v0, LNm0/d;->STICKER:LNm0/d;

    invoke-virtual {v0}, LNm0/d;->a()I

    move-result v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, LNm0/d;->THEME:LNm0/d;

    invoke-virtual {v0}, LNm0/d;->a()I

    move-result v1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object v0, LNm0/d;->STICON:LNm0/d;

    invoke-virtual {v0}, LNm0/d;->a()I

    move-result v1

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, LNm0/d;->UNKNOWN:LNm0/d;

    return-object p0
.end method
