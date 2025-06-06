.class public final Lcom/linecorp/line/note/model/enums/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/model/enums/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/f;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LPl1/y;->D0(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {}, Lcom/linecorp/line/note/model/enums/f;->values()[Lcom/linecorp/line/note/model/enums/f;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/linecorp/line/note/model/enums/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    sget-object p0, Lcom/linecorp/line/note/model/enums/f;->UNKNOWN:Lcom/linecorp/line/note/model/enums/f;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/linecorp/line/note/model/enums/f$a;->a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/f;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/note/model/enums/f;->OTOGROUP:Lcom/linecorp/line/note/model/enums/f;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/linecorp/line/note/model/enums/f;->GROUP:Lcom/linecorp/line/note/model/enums/f;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
