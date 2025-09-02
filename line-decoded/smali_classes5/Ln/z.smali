.class public final LLn/z;
.super Lf5/w;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "\n            DELETE FROM browser_history_page_event\n            WHERE page_url = ?\n                AND date(visited_timestamp_millis/1000, \'unixepoch\', \'localtime\') =\n                    date(?/1000, \'unixepoch\', \'localtime\')\n        "

    return-object p0
.end method
