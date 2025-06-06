.class public final LUU/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUU/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)LUU/b;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LUU/b$e;

    invoke-direct {v0, p0}, LUU/b$e;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "ChatRoomBgmHeader"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-string v6, ":"

    if-eqz v0, :cond_2

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    new-instance v0, LUU/b$a;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, LUU/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object p0, LUU/b$d;->a:LUU/b$d;

    return-object p0

    :cond_2
    const-string v0, "ChatRoomMusicMessage"

    invoke-static {p0, v0, v1}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    new-instance v0, LUU/b$b;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, LUU/b$b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0

    :cond_3
    sget-object p0, LUU/b$d;->a:LUU/b$d;

    return-object p0

    :cond_4
    new-instance v0, LUU/b$e;

    invoke-direct {v0, p0}, LUU/b$e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
