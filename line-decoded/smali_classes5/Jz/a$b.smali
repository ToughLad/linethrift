.class public final LJz/a$b;
.super LJz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LTj1/c$c;

.field public final b:LTj1/c$c;


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v0, LDu/a;->DATE:LDu/a;

    invoke-virtual {v0}, LDu/a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v6, LIz/p;

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-direct {v6, v0}, LIz/p;-><init>(Ljava/lang/String;)V

    sget-object v8, LJz/b;->a:LJz/b;

    const-string v5, "_date"

    const/16 v7, 0x14

    const-string v2, "DATE"

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LJz/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LIz/p;ILxk1/p;)V

    sget-object p0, LTj1/c$c;->f:LTj1/c$c;

    iput-object p0, v1, LJz/a$b;->a:LTj1/c$c;

    sget-object p0, LTj1/c$c;->g:LTj1/c$c;

    iput-object p0, v1, LJz/a$b;->b:LTj1/c$c;

    return-void
.end method


# virtual methods
.method public final h()LTj1/c;
    .locals 0

    iget-object p0, p0, LJz/a$b;->b:LTj1/c$c;

    return-object p0
.end method

.method public final j()LTj1/c;
    .locals 0

    iget-object p0, p0, LJz/a$b;->a:LTj1/c$c;

    return-object p0
.end method

.method public final o(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)LTj1/c;
    .locals 1

    iget-object v0, p0, LJz/a$b;->a:LTj1/c$c;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, LTj1/b;->h(Ljava/util/Calendar;)LTj1/c$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p0, LJz/a$b;->b:LTj1/c$c;

    if-eqz p3, :cond_1

    :try_start_1
    invoke-static {p3}, LTj1/b;->h(Ljava/util/Calendar;)LTj1/c$c;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    invoke-static {p1}, LTj1/b;->h(Ljava/util/Calendar;)LTj1/c$c;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-object p1, v0

    :goto_0
    invoke-static {p1, v0, p0}, LJz/a;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, LTj1/c;

    return-object p0
.end method

.method public final q(Ljava/util/Calendar;)LTj1/c;
    .locals 1

    invoke-static {p1}, LTj1/b;->h(Ljava/util/Calendar;)LTj1/c$c;

    move-result-object p1

    iget-object v0, p0, LJz/a$b;->a:LTj1/c$c;

    iget-object p0, p0, LJz/a$b;->b:LTj1/c$c;

    invoke-static {p1, v0, p0}, LDk1/p;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, LTj1/c;

    return-object p0
.end method
