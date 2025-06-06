.class public final Lv9/f9;
.super LIc1/k;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lv9/R8;

    new-instance p0, Lv9/Y8;

    invoke-static {}, Lpd/h;->c()Lpd/h;

    move-result-object v0

    new-instance v1, Lv9/S8;

    invoke-static {}, Lpd/h;->c()Lpd/h;

    move-result-object v2

    invoke-virtual {v2}, Lpd/h;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lv9/S8;-><init>(Landroid/content/Context;Lv9/R8;)V

    invoke-virtual {p1}, Lv9/R8;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lpd/h;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lpd/l;

    invoke-virtual {v0, v3}, Lpd/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/l;

    invoke-direct {p0, v2, v0, v1, p1}, Lv9/Y8;-><init>(Landroid/content/Context;Lpd/l;Lv9/S8;Ljava/lang/String;)V

    return-object p0
.end method
