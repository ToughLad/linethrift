.class public final Ly9/Q8;
.super LIc1/k;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ly9/A8;

    new-instance p0, Ly9/J8;

    invoke-static {}, Lpd/h;->c()Lpd/h;

    move-result-object v0

    new-instance v1, Ly9/B8;

    invoke-static {}, Lpd/h;->c()Lpd/h;

    move-result-object v2

    invoke-virtual {v2}, Lpd/h;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ly9/B8;-><init>(Landroid/content/Context;Ly9/A8;)V

    invoke-virtual {p1}, Ly9/A8;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lpd/h;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lpd/l;

    invoke-virtual {v0, v3}, Lpd/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/l;

    invoke-direct {p0, v2, v0, v1, p1}, Ly9/J8;-><init>(Landroid/content/Context;Lpd/l;Ly9/B8;Ljava/lang/String;)V

    return-object p0
.end method
