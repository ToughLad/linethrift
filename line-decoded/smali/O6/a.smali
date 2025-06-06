.class public final LO6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP6/c$a;->a([Ljava/lang/String;)LP6/c$a;

    move-result-object v0

    sput-object v0, LO6/a;->a:LP6/c$a;

    return-void
.end method

.method public static a(LP6/c;LC6/i;)LK6/e;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LP6/c;->f()LP6/c$b;

    move-result-object v1

    sget-object v2, LP6/c$b;->BEGIN_ARRAY:LP6/c$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, LP6/c;->a()V

    :goto_0
    invoke-virtual {p0}, LP6/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LP6/c;->f()LP6/c$b;

    move-result-object v1

    sget-object v2, LP6/c$b;->BEGIN_OBJECT:LP6/c$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, LQ6/j;->c()F

    move-result v4

    sget-object v5, LO6/x;->a:LO6/x;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LO6/s;->b(LP6/c;LC6/i;FLO6/K;ZZ)LR6/a;

    move-result-object p0

    new-instance p1, LF6/h;

    invoke-direct {p1, v3, p0}, LF6/h;-><init>(LC6/i;LR6/a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    move-object p1, v3

    goto :goto_0

    :cond_1
    move-object v2, p0

    invoke-virtual {v2}, LP6/c;->b()V

    invoke-static {v0}, LO6/t;->b(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_2
    move-object v2, p0

    new-instance p0, LR6/a;

    invoke-static {}, LQ6/j;->c()F

    move-result p1

    invoke-static {v2, p1}, LO6/r;->b(LP6/c;F)Landroid/graphics/PointF;

    move-result-object p1

    invoke-direct {p0, p1}, LR6/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p0, LK6/e;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, LK6/e;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static b(LP6/c;LC6/i;)LK6/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/c;",
            "LC6/i;",
            ")",
            "LK6/n<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LP6/c;->G1()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, LP6/c;->f()LP6/c$b;

    move-result-object v4

    sget-object v5, LP6/c$b;->END_OBJECT:LP6/c$b;

    if-eq v4, v5, :cond_5

    sget-object v4, LO6/a;->a:LP6/c$a;

    invoke-virtual {p0, v4}, LP6/c;->h(LP6/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    invoke-virtual {p0}, LP6/c;->j()V

    invoke-virtual {p0}, LP6/c;->g1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LP6/c;->f()LP6/c$b;

    move-result-object v4

    sget-object v6, LP6/c$b;->STRING:LP6/c$b;

    if-ne v4, v6, :cond_1

    invoke-virtual {p0}, LP6/c;->g1()V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v5}, LO6/d;->e(LP6/c;LC6/i;Z)LK6/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LP6/c;->f()LP6/c$b;

    move-result-object v4

    sget-object v6, LP6/c$b;->STRING:LP6/c$b;

    if-ne v4, v6, :cond_3

    invoke-virtual {p0}, LP6/c;->g1()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v5}, LO6/d;->e(LP6/c;LC6/i;Z)LK6/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LO6/a;->a(LP6/c;LC6/i;)LK6/e;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LP6/c;->l2()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, LC6/i;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, LK6/i;

    invoke-direct {p0, v1, v2}, LK6/i;-><init>(LK6/b;LK6/b;)V

    return-object p0
.end method
