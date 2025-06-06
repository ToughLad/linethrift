.class public final LhZ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdZ/d;
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

.method public final a(Ljava/lang/String;Ljava/util/Map;Lpm1/s;)LBZ/a;
    .locals 14

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r/\\S+/\\S+/(.*)/object_info.obs"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    new-instance v1, LlZ/d;

    invoke-direct {v1}, LlZ/d;-><init>()V

    iget-object v3, v1, LlZ/d;->a:Ljava/util/HashMap;

    const-string v4, "oid"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LqZ/h;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v0, p1, v1, v3, v4}, LqZ/h;-><init>(Ljava/lang/String;LlZ/d;Ljava/util/Map;Lpm1/s;)V

    new-instance p0, LoZ/d$b;

    iget-object v1, v0, LqZ/h;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, LoZ/d$b;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LqZ/h;->c:Ljava/util/Map;

    invoke-virtual {p0, v1}, LoZ/d;->f(Ljava/util/Map;)V

    new-instance v1, LnO0/c;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LnO0/c;-><init>(I)V

    iget-object v3, v0, LqZ/h;->d:Lpm1/s;

    invoke-virtual {v0, p0, v1, v3}, LqZ/g;->c(LoZ/d;Lxk1/q;Lpm1/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkZ/c;

    if-eqz p0, :cond_3

    iget-object v4, p0, LkZ/c;->c:Ljava/lang/String;

    const-string v0, "getOid(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LkZ/c;->a:Ljava/lang/String;

    const-string v0, "getStatus(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, p0, LkZ/c;->b:J

    iget-object v10, p0, LkZ/c;->d:Ljava/lang/String;

    const-string v0, "getEncodeStatus(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, p0, LkZ/c;->e:J

    const-string v0, "succ"

    iget-object v1, p0, LkZ/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, LkZ/c;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :goto_1
    move-wide v11, v0

    goto :goto_2

    :cond_1
    iget-wide v0, p0, LkZ/c;->e:J

    goto :goto_1

    :cond_2
    iget-wide v0, p0, LkZ/c;->e:J

    goto :goto_1

    :goto_2
    iget-object v13, p0, LkZ/c;->g:LzZ/a;

    new-instance v3, LBZ/a;

    invoke-direct/range {v3 .. v13}, LBZ/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLzZ/a;)V

    return-object v3

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "this shouldn\'t happen."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
