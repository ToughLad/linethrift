.class public final enum Lezvcard/util/j$b;
.super Lezvcard/util/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 0

    const-string p1, "UTC"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-super {p0, p1}, Lezvcard/util/j;->a(Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method
