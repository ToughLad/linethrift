.class public final LyJ0/f;
.super Lf5/w;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE from RecentEditorLineSticker where sticker_name NOT IN (SELECT sticker_name from RecentEditorLineSticker ORDER BY rowid DESC LIMIT 40)"

    return-object p0
.end method
