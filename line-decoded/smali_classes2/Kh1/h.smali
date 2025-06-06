.class public final LKh1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKh1/h$a;
    }
.end annotation


# direct methods
.method public static final a(LVQ/d;)Ljava/lang/String;
    .locals 4

    const-string v0, "chatRoomBgmData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LVQ/d$b;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    check-cast p0, LVQ/d$b;

    iget-object v1, p0, LVQ/d$b;->a:LUU/c;

    iget-object v2, v1, LUU/c;->a:Ljava/lang/String;

    const-string v3, "musicId"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v1, LUU/c;->b:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v1, LUU/c;->c:Ljava/lang/String;

    const-string v3, "artistName"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v1, LUU/c;->d:Ljava/lang/String;

    const-string v3, "thumbnailUrl"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v1, LUU/c;->e:Ljava/lang/String;

    const-string v3, "androidMusicAppSchemeUrl"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v1, LUU/c;->f:Ljava/lang/String;

    const-string v3, "musicUrl"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v1, LUU/c;->g:Ljava/lang/String;

    const-string v3, "requestId"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v1, LUU/c;->h:Ljava/lang/String;

    const-string v3, "channelId"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v1, LUU/c;->i:LUU/d;

    iget-object v2, v2, LUU/d;->a:Ljava/lang/String;

    const-string v3, "countryCode"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, v1, LUU/c;->i:LUU/d;

    iget-object v1, v1, LUU/d;->b:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "setterMid"

    iget-object v2, p0, LVQ/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, LKh1/h$a;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, LVQ/d$b;->c:LVQ/d$c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "latestPlayableMusicType"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, LVQ/d$a;

    if-eqz v0, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    instance-of p0, p0, LVQ/d$d;

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Lorg/json/JSONObject;)LVQ/d$b;
    .locals 15

    new-instance v0, LVQ/d$b;

    new-instance v1, LUU/c;

    const-string v2, "musicId"

    move-object v3, v2

    invoke-static {v3, p0}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "title"

    invoke-static {v4, p0}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "artistName"

    invoke-static {v5, p0}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "thumbnailUrl"

    invoke-static {v6, p0}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "androidMusicAppSchemeUrl"

    invoke-static {v7, p0}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "musicUrl"

    invoke-static {v8, p0}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "requestId"

    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-static {v9, p0}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "channelId"

    invoke-static {v11, p0}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v10

    new-instance v10, LUU/d;

    const-string v13, "countryCode"

    invoke-static {v13, p0}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "type"

    invoke-static {v14, p0}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, p0}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, p0}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v13, v14, v12, v9}, LUU/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v11

    invoke-direct/range {v1 .. v10}, LUU/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUU/d;)V

    const-string v2, "setterMid"

    invoke-static {v2, p0}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "latestPlayableMusicType"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    sget-object p0, LVQ/d$c;->NO_DATA:LVQ/d$c;

    goto :goto_0

    :cond_0
    sget-object p0, LVQ/d$c;->NORMAL:LVQ/d$c;

    goto :goto_0

    :cond_1
    sget-object p0, LVQ/d$c;->CUSTOM:LVQ/d$c;

    :goto_0
    invoke-direct {v0, v1, v2, p0}, LVQ/d$b;-><init>(LUU/c;Ljava/lang/String;LVQ/d$c;)V

    return-object v0
.end method
