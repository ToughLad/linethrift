.class public final synthetic Lgg1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;


# virtual methods
.method public final a(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/gson/j;->i()Lcom/google/gson/m;

    move-result-object p0

    const-string p1, "type"

    invoke-virtual {p0, p1}, Lcom/google/gson/m;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->l()Ljava/lang/String;

    move-result-object p1

    const-string p2, "text"

    invoke-virtual {p0, p2}, Lcom/google/gson/m;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of v1, p2, Lcom/google/gson/l;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/j;->l()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    sget-object v1, Lgg1/w;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_2

    const-string v0, "params"

    invoke-virtual {p0, v0}, Lcom/google/gson/m;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p0

    check-cast p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    iget-object p3, p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object p3, p3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhd/a;->get(Ljava/lang/reflect/Type;)Lhd/a;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lcom/google/gson/Gson;->b(Lcom/google/gson/j;Lhd/a;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lqi1/a$a$a;

    :cond_2
    new-instance p0, Lqi1/a$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Lqi1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lqi1/a$a$a;)V

    return-object p0
.end method
