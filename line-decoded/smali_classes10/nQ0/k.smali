.class public final LnQ0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnQ0/m;


# virtual methods
.method public final a(Ljava/lang/String;)LnQ0/l;
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "^(([\\w-]+)://)?([\\w-]+\\.)*[\\w-]+(\\.[A-Za-z]{2,})?(:\\d{2,5})?([/?][\\w-./:?%&=+@#]*)?(#[\\w-]*)?$"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string v0, "compile(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LnQ0/l$b;->a:LnQ0/l$b;

    return-object p0

    :cond_1
    new-instance p0, LnQ0/l$a;

    const-string v0, "This url format is invalid. url="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LnQ0/l$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, LnQ0/l$b;->a:LnQ0/l$b;

    return-object p0
.end method
