.class public final LL21/r$a$g;
.super LL21/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL21/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# virtual methods
.method public final a(LN11/d;Landroid/view/ViewGroup;)LL21/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            "Landroid/view/ViewGroup;",
            ")",
            "LL21/i<",
            "+",
            "LL21/r;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LL21/j;

    invoke-direct {p0, p1, p2}, LL21/j;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p0
.end method

.method public final f(LF21/a;)LL21/r;
    .locals 11

    instance-of p0, p1, LF21/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, LF21/f;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p0, LI21/a;->a:Ljava/util/regex/Pattern;

    new-instance v0, LL21/q;

    iget-object p0, p1, LF21/f;->c:LF21/a$a;

    iget-object v4, p0, LF21/a$a;->c:Ljava/lang/String;

    iget-object v7, p1, LF21/f;->f:Ljava/lang/String;

    iget-object v1, p1, LF21/f;->a:Ljava/lang/String;

    iget-object v8, p1, LF21/f;->g:Ljava/lang/String;

    iget-wide v9, p1, LF21/f;->h:J

    iget-wide v2, p1, LF21/f;->b:J

    iget-object v5, p1, LF21/f;->d:Ljava/lang/String;

    iget-object v6, p1, LF21/f;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, LL21/q;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-object v0
.end method
