.class public final LoY/b;
.super LoY/c;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LoY/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoY/c;->d:LjX/A;

    iget-object v0, v0, LjX/A;->c:Ljava/lang/String;

    check-cast p1, LoY/b;

    iget-object v2, p1, LoY/c;->d:LjX/A;

    iget-object v2, v2, LjX/A;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LoY/c;->e:Ljava/lang/String;

    iget-object p0, p0, LoY/c;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LoY/c;->d:LjX/A;

    iget-object v1, v1, LjX/A;->c:Ljava/lang/String;

    const-string v2, "ProfileVideoInfo{"

    const-string v3, ", post id="

    const-string v4, ", videoUrlHash="

    invoke-static {v2, v0, v3, v1, v4}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, LoY/c;->e:Ljava/lang/String;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
