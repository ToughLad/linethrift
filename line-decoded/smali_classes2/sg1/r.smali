.class public final Lsg1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg1/r$a;
    }
.end annotation


# direct methods
.method public static a(LWQ/b;LLh1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "contentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsg1/r$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    const-string v2, " "

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p4

    :cond_1
    sget-object p0, LLh1/b$b;->INDEXABLE_TEXT:LLh1/b$b;

    invoke-virtual {p1, p0}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    move-object p2, v1

    :cond_3
    if-nez p3, :cond_4

    move-object p3, v1

    :cond_4
    invoke-static {p2, v2, p3}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, LLh1/b$b;->POSTTYPE_SERVICE_TYPE:LLh1/b$b;

    invoke-virtual {p1, p0}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, LLh1/b;->c:Ljava/lang/Object;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg1/u;

    sget-object p2, Ltg1/u;->ALBUM:Ltg1/u;

    if-ne p0, p2, :cond_7

    sget-object p0, LLh1/b$b;->POSTTYPE_ALBUM_NAME:LLh1/b$b;

    invoke-virtual {p1, p0}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    return-object p0

    :cond_7
    sget-object p0, LLh1/b$b;->POSTTYPE_TEXT:LLh1/b$b;

    invoke-virtual {p1, p0}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, LLh1/b$b;->POSTTYPE_LOCATION_NAME:LLh1/b$b;

    invoke-virtual {p1, p2}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, LLh1/b$b;->POSTTYPE_LOCATION_ADDRESS:LLh1/b$b;

    invoke-virtual {p1, p3}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p2, v2, p1}, LBJ/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, LLh1/b$b;->TRANSFER_FILE_NAME:LLh1/b$b;

    invoke-virtual {p1, p0}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    :goto_0
    return-object v1

    :cond_9
    return-object p0
.end method
