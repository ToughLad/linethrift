.class public final Ls9/x;
.super LIc1/k;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ls9/t;

    new-instance p0, Ls9/v;

    invoke-static {}, Lpd/h;->c()Lpd/h;

    move-result-object v0

    invoke-static {}, Lpd/h;->c()Lpd/h;

    move-result-object v1

    invoke-virtual {v1}, Lpd/h;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ls9/t;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ls9/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, LO7/a;->e:LO7/a;

    invoke-static {v1}, LQ7/w;->b(Landroid/content/Context;)V

    invoke-static {}, LQ7/w;->a()LQ7/w;

    move-result-object v1

    invoke-virtual {v1, v4}, LQ7/w;->c(LO7/a;)LQ7/t;

    sget-object v1, LO7/a;->d:Ljava/util/Set;

    new-instance v4, LN7/c;

    const-string v5, "json"

    invoke-direct {v4, v5}, LN7/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Ls9/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lpd/h;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lpd/l;

    invoke-virtual {v0, v2}, Lpd/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/l;

    invoke-direct {p0, v1, v0, p1}, Ls9/v;-><init>(Landroid/content/Context;Lpd/l;Ljava/lang/String;)V

    return-object p0
.end method
