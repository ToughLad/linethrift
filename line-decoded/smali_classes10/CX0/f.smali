.class public final LCX0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Lln0/s;Ljava/lang/String;LcZ0/c;)LcZ0/d;
    .locals 4

    const-string v0, "optionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p3, LcZ0/c$b;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lln0/s;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LcZ0/h;

    check-cast p3, LcZ0/c$b;

    iget-object p3, p3, LcZ0/c$b;->a:Ljava/lang/String;

    invoke-direct {v1, p2, p3, p1}, LcZ0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lln0/s;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    instance-of p2, p0, LYe/a;

    if-eqz p2, :cond_2

    move-object p3, p0

    check-cast p3, LYe/a;

    iget p3, p3, LYe/a;->e:I

    goto :goto_2

    :cond_2
    instance-of p3, p0, LD7/a;

    const/4 v2, 0x1

    if-eqz p3, :cond_5

    move-object p3, p0

    check-cast p3, LD7/a;

    iget-object p3, p3, LC7/a;->b:LG7/b;

    instance-of v3, p3, LeI/a$a;

    if-eqz v3, :cond_3

    move-object v0, p3

    check-cast v0, LeI/a$a;

    :cond_3
    if-eqz v0, :cond_4

    iget p3, v0, LE7/b;->v:I

    goto :goto_2

    :cond_4
    move p3, v2

    goto :goto_2

    :cond_5
    if-nez v1, :cond_4

    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p1}, Lln0/s;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_6

    new-instance p0, LcZ0/d$a;

    invoke-direct {p0, p1, p3, v1}, LcZ0/d;-><init>(Lln0/s;ILcZ0/h;)V

    return-object p0

    :cond_6
    instance-of p2, p0, LD7/a;

    if-eqz p2, :cond_7

    new-instance p2, LcZ0/d$b;

    check-cast p0, LD7/a;

    invoke-direct {p2, p1, p0, v1, p3}, LcZ0/d$b;-><init>(Lln0/s;LD7/a;LcZ0/h;I)V

    return-object p2

    :cond_7
    new-instance p0, LcZ0/d$c;

    invoke-direct {p0, p1, p3, v1}, LcZ0/d;-><init>(Lln0/s;ILcZ0/h;)V

    return-object p0

    :cond_8
    new-instance p0, LcZ0/d$c;

    invoke-direct {p0, p1, p3, v1}, LcZ0/d;-><init>(Lln0/s;ILcZ0/h;)V

    return-object p0
.end method
