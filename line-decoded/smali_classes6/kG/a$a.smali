.class public final LkG/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkG/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;LkG/a;I)LkG/a;
    .locals 3

    sget-object v0, LkG/a;->a:LkG/a$c;

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move-object p1, v1

    :cond_1
    const-string p2, "value"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    const-string p2, "-?0(\\.0+)?(px|%)"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string v2, "compile(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, LkG/a;->a:LkG/a$c;

    return-object p0

    :cond_3
    invoke-static {p0, v0}, LEm1/d;->f(Ljava/lang/String;Z)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p0, LkG/a$e;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, LkG/a$e;-><init>(F)V

    return-object p0

    :cond_4
    sget p2, LkG/a$b;->c:I

    invoke-static {p0, v0}, LkG/a$b$a;->a(Ljava/lang/String;Z)LkG/a$b;

    move-result-object p2

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    instance-of p2, p1, LkG/a$c;

    if-eqz p2, :cond_6

    check-cast p1, LkG/a$c;

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_7

    iget-object p1, p1, LkG/a$c;->b:LkG/a$d;

    if-nez p1, :cond_8

    :cond_7
    sget-object p1, LkG/a$d;->NONE:LkG/a$d;

    :cond_8
    invoke-static {}, LkG/a$d;->a()Lpk1/a;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LkG/a$d;

    invoke-virtual {v2}, LkG/a$d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v1, v0

    :cond_a
    check-cast v1, LkG/a$d;

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    move-object p1, v1

    :goto_2
    new-instance p0, LkG/a$c;

    invoke-direct {p0, p1}, LkG/a$c;-><init>(LkG/a$d;)V

    return-object p0
.end method
