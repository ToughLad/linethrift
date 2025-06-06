.class public final Lzw0/c;
.super LA1/f1;
.source "SourceFile"


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 0

    const-string p0, "CREATE INDEX IF NOT EXISTS hash_tag_created_time_idx ON home_hash_tag_history (created_time DESC)"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS home_hash_tag_history (created_time INTEGER, tag_name TEXT PRIMARY KEY NOT NULL)"

    return-object p0
.end method

.method public final d()[Ljava/lang/String;
    .locals 0

    const-string p0, "DROP INDEX IF EXISTS hash_tag_created_time_idx"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "home_hash_tag_history"

    return-object p0
.end method
