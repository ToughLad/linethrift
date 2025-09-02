.class public final LnQ0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnQ0/m;


# virtual methods
.method public final a(Ljava/lang/String;)LnQ0/l;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LnQ0/l$b;->a:LnQ0/l$b;

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, LnQ0/l$a;

    const-string v0, "Link url is a required value, but is null or empty. url="

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LnQ0/l$a;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
