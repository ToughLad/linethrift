.class public final LO6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP6/c$a;->a([Ljava/lang/String;)LP6/c$a;

    move-result-object v0

    sput-object v0, LO6/t;->a:LP6/c$a;

    return-void
.end method

.method public static a(LP6/c;LC6/i;FLO6/K;Z)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LP6/c;->f()LP6/c$b;

    move-result-object v1

    sget-object v2, LP6/c$b;->STRING:LP6/c$b;

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, LC6/i;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LP6/c;->G1()V

    :goto_0
    invoke-virtual {p0}, LP6/c;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LO6/t;->a:LP6/c$a;

    invoke-virtual {p0, v1}, LP6/c;->h(LP6/c$a;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LP6/c;->g1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LP6/c;->f()LP6/c$b;

    move-result-object v1

    sget-object v2, LP6/c$b;->BEGIN_ARRAY:LP6/c$b;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, LP6/c;->a()V

    invoke-virtual {p0}, LP6/c;->f()LP6/c$b;

    move-result-object v1

    sget-object v2, LP6/c$b;->NUMBER:LP6/c$b;

    if-ne v1, v2, :cond_2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, LO6/s;->b(LP6/c;LC6/i;FLO6/K;ZZ)LR6/a;

    move-result-object p0

    move-object v1, v3

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move v6, v8

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p4

    :goto_1
    invoke-virtual {v1}, LP6/c;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, LO6/s;->b(LP6/c;LC6/i;FLO6/K;ZZ)LR6/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v1}, LP6/c;->b()V

    move-object p0, v1

    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v6

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p4

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LO6/s;->b(LP6/c;LC6/i;FLO6/K;ZZ)LR6/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    goto :goto_0

    :cond_5
    move-object v1, p0

    invoke-virtual {v1}, LP6/c;->l2()V

    invoke-static {v0}, LO6/t;->b(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR6/a;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR6/a;

    iget v4, v3, LR6/a;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, LR6/a;->h:Ljava/lang/Float;

    iget-object v4, v2, LR6/a;->c:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, LR6/a;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iput-object v3, v2, LR6/a;->c:Ljava/lang/Object;

    instance-of v3, v2, LF6/h;

    if-eqz v3, :cond_0

    check-cast v2, LF6/h;

    invoke-virtual {v2}, LF6/h;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    iget-object v1, v0, LR6/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, LR6/a;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
