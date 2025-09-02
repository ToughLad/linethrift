.class public final enum Lezvcard/util/j$a;
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

    new-instance p1, Lezvcard/util/j$a$a;

    iget-object p0, p0, Lezvcard/util/j;->formatStr:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
