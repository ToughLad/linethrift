.class public final LhZ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdZ/e;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;LCZ/b;Ljava/util/Map;Lzc0/c;)LCZ/c;
    .locals 6

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestQueryParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LqZ/i;

    new-instance v1, LlZ/d;

    invoke-direct {v1}, LlZ/d;-><init>()V

    iget-object v2, v1, LlZ/d;->a:Ljava/util/HashMap;

    iget-object v3, p2, LCZ/b;->b:LCZ/a;

    invoke-virtual {v3}, LCZ/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "playMode"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LlZ/d;->a:Ljava/util/HashMap;

    const-string v3, "lang"

    iget-object p2, p2, LCZ/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1, v1, p3, p4}, LqZ/i;-><init>(Ljava/lang/String;LlZ/d;Ljava/util/Map;Lzc0/c;)V

    new-instance p1, LoZ/d$b;

    iget-object p2, v0, LqZ/i;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, LoZ/d$b;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, LqZ/i;->c:Ljava/util/Map;

    invoke-virtual {p1, p2}, LoZ/d;->f(Ljava/util/Map;)V

    new-instance p2, LGi0/h;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LGi0/h;-><init>(I)V

    iget-object p3, v0, LqZ/i;->d:Lzc0/c;

    invoke-virtual {v0, p1, p2, p3}, LqZ/g;->c(LoZ/d;Lxk1/q;Lpm1/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkZ/d;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LkZ/d;->a:LkZ/d$b;

    const-string p3, "getStatus(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LCZ/d;->valueOf(Ljava/lang/String;)LCZ/d;

    move-result-object v1

    iget-boolean v3, p1, LkZ/d;->c:Z

    iget-object v2, p1, LkZ/d;->d:Ljava/lang/String;

    const-string p2, "getAuthToken(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LkZ/d;->b:Ljava/lang/String;

    const-string p2, "getRecommend(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LkZ/d;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_1

    iget-object p3, p1, LkZ/d;->e:Ljava/util/HashMap;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LkZ/d;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkZ/d$a;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p4

    :goto_1
    if-eqz p1, :cond_2

    new-instance p4, LCZ/e;

    iget-object p2, p1, LkZ/d$a;->a:Ljava/lang/String;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LkZ/d$a;->b:Ljava/lang/String;

    const-string p3, "format"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, LkZ/d$a;->c:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LkZ/d$a;->d:Ljava/lang/String;

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, p2, p0, p3, p1}, LCZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v5, p4

    new-instance v0, LCZ/c;

    invoke-direct/range {v0 .. v5}, LCZ/c;-><init>(LCZ/d;Ljava/lang/String;ZLjava/lang/String;LCZ/e;)V

    return-object v0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
