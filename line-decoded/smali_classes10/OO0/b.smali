.class public final LOO0/b;
.super LTR0/d;
.source "SourceFile"


# virtual methods
.method public final a(LTR0/a;LTR0/b;)LjQ0/a;
    .locals 11

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LOO0/a;

    const-string v0, "notice"

    iget-object v2, p1, LTR0/a;->d:Ljava/util/Map;

    invoke-static {p0, v2, v0}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "inventoryKey"

    invoke-static {p0, v2, v0}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, p1, LTR0/a;->f:Ljava/util/List;

    iget-object v4, p1, LTR0/a;->h:Ljava/lang/String;

    iget-object v5, p1, LTR0/a;->c:Ljava/lang/String;

    iget-object v2, p1, LTR0/a;->b:Ljava/lang/String;

    iget v6, p1, LTR0/a;->g:I

    iget-object v8, p1, LTR0/a;->a:Lo81/u0;

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, LOO0/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILTR0/b;Lo81/u0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
