.class public final LTS/q;
.super Lf5/w;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE from RecentLineSticker where stickerName NOT IN (SELECT stickerName from RecentLineSticker ORDER BY rowid DESC LIMIT 40)"

    return-object p0
.end method
