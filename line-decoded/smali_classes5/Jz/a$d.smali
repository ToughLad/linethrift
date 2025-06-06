.class public final LJz/a$d;
.super LJz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LTj1/c$b;

.field public final b:LTj1/c$b;


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v0, LDu/a;->TIME:LDu/a;

    invoke-virtual {v0}, LDu/a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v6, LIz/p;

    const-string v0, "HH:mm"

    invoke-direct {v6, v0}, LIz/p;-><init>(Ljava/lang/String;)V

    sget-object v8, LJz/d;->a:LJz/d;

    const-string v5, "_time"

    const/4 v7, 0x1

    const-string v2, "TIME"

    const/4 v3, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LJz/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LIz/p;ILxk1/p;)V

    sget-object p0, LTj1/c$b;->e:LTj1/c$b;

    iput-object p0, v1, LJz/a$d;->a:LTj1/c$b;

    sget-object p0, LTj1/c$b;->f:LTj1/c$b;

    iput-object p0, v1, LJz/a$d;->b:LTj1/c$b;

    return-void
.end method


# virtual methods
.method public final f(LTj1/c;)J
    .locals 1

    const-string p0, "from"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LTj1/c$b;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, LTj1/c$b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p1, LTj1/c$a;

    sget-object v0, LTj1/c$c;->f:LTj1/c$c;

    sget-object v0, LTj1/c$c;->f:LTj1/c$c;

    invoke-direct {p1, v0, p0}, LTj1/c$a;-><init>(LTj1/c$c;LTj1/c$b;)V

    invoke-virtual {p1}, LTj1/c$a;->a()J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not HourMinute"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()LTj1/c;
    .locals 0

    iget-object p0, p0, LJz/a$d;->b:LTj1/c$b;

    return-object p0
.end method

.method public final j()LTj1/c;
    .locals 0

    iget-object p0, p0, LJz/a$d;->a:LTj1/c$b;

    return-object p0
.end method

.method public final o(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)LTj1/c;
    .locals 0

    invoke-static {p1}, LTj1/b;->g(Ljava/util/Calendar;)LTj1/c$b;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-static {p2}, LTj1/b;->g(Ljava/util/Calendar;)LTj1/c$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LTj1/c$b;->e:LTj1/c$b;

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p3}, LTj1/b;->g(Ljava/util/Calendar;)LTj1/c$b;

    move-result-object p2

    goto :goto_1

    :cond_1
    sget-object p2, LTj1/c$b;->f:LTj1/c$b;

    :goto_1
    invoke-static {p0, p1, p2}, LJz/a;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, LTj1/c;

    return-object p0
.end method

.method public final q(Ljava/util/Calendar;)LTj1/c;
    .locals 0

    invoke-static {p1}, LTj1/b;->g(Ljava/util/Calendar;)LTj1/c$b;

    move-result-object p0

    return-object p0
.end method
