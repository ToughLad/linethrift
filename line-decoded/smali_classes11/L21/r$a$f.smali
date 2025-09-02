.class public final LL21/r$a$f;
.super LL21/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL21/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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

    new-instance p0, LL21/h;

    invoke-direct {p0, p1, p2}, LL21/h;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p0
.end method

.method public final f(LF21/a;)LL21/r;
    .locals 9

    instance-of p0, p1, LF21/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, LF21/e;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p0, LI21/a;->a:Ljava/util/regex/Pattern;

    new-instance v0, LL21/n;

    iget-object p0, p1, LF21/e;->c:LF21/a$a;

    iget-object v6, p0, LF21/a$a;->c:Ljava/lang/String;

    iget-object v5, p1, LF21/e;->a:Ljava/lang/String;

    iget-object v8, p1, LF21/e;->e:Ljava/lang/String;

    iget-wide v3, p1, LF21/e;->f:J

    iget-wide v1, p1, LF21/e;->b:J

    iget-object v7, p1, LF21/e;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, LL21/n;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
