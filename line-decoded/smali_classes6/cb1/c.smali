.class public final Lcb1/c;
.super Lcb1/a;
.source "SourceFile"


# virtual methods
.method public final a(Lab1/a;)Z
    .locals 5

    const-string v0, "notice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lab1/a;->b()Lab1/h;

    move-result-object v0

    iget-boolean v1, p1, Lab1/a;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lab1/h;->maintenance:Lab1/h;

    if-eq v0, v1, :cond_2

    sget-object v1, Lab1/h;->forceupdate:Lab1/h;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lab1/a;->b:J

    invoke-virtual {p1}, Lab1/a;->b()Lab1/h;

    move-result-object v2

    iget-object p1, p1, Lab1/a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filtered by ImmediatelyFilter. id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " title:"

    invoke-static {v3, v0, p1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcb1/a;->a:LSa1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LSa1/c;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
