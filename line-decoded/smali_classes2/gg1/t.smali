.class public final synthetic Lgg1/t;
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

    const-string p2, "action"

    invoke-virtual {p0, p2}, Lcom/google/gson/m;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/j;->l()Ljava/lang/String;

    move-result-object p2

    const-string v0, "touch"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "params"

    invoke-virtual {p0, v0}, Lcom/google/gson/m;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p0

    new-instance v0, Lgg1/v;

    invoke-direct {v0}, Lgg1/v;-><init>()V

    invoke-virtual {v0}, Lhd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    iget-object p3, p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object p3, p3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhd/a;->get(Ljava/lang/reflect/Type;)Lhd/a;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lcom/google/gson/Gson;->b(Lcom/google/gson/j;Lhd/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    new-instance v1, Lqi1/a$d$b$a$a;

    invoke-direct {v1, p0}, Lqi1/a$d$b$a$a;-><init>(Ljava/util/List;)V

    :cond_1
    new-instance p0, Lqi1/a$d$b;

    invoke-direct {p0, p2, p1, v1}, Lqi1/a$d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lqi1/a$d$b$a;)V

    return-object p0
.end method
