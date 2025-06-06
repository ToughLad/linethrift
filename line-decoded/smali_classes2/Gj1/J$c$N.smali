.class public final LGj1/J$c$N;
.super LGj1/J$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj1/J$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "N"
.end annotation


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;LFj1/l;Ljava/util/LinkedHashMap;)LFj1/j;
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Logic under this should be refactored to [NavigationSchemeHandler]"
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "notitype"

    invoke-virtual {p4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    const-string p0, "notiid"

    invoke-virtual {p4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const-string p0, "opnotiid"

    invoke-virtual {p4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    const-string p0, "mid"

    invoke-virtual {p4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const-string p0, "default_sound"

    if-eqz v2, :cond_0

    sget-object p2, Lkp0/a;->K6:Lkp0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkp0/a;

    sget-object p2, LHx0/a;->Companion:LHx0/a$a;

    invoke-virtual {p4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LHx0/a$a;->a(Ljava/lang/String;)LHx0/a;

    move-result-object p0

    move-object v7, v4

    const-string v4, "scheme"

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v10, 0x10

    move-object v1, p1

    move-object v9, v6

    move-object v6, p0

    invoke-static/range {v0 .. v10}, Lkp0/a$b;->a(Lkp0/a;Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lk/h;LHx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_0
    move-object v1, p1

    move-object v7, v4

    move-object v8, v5

    const-string p1, "id"

    invoke-virtual {p4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object p1, Lkp0/a;->K6:Lkp0/a$a;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkp0/a;

    sget-object p1, LHx0/a;->Companion:LHx0/a$a;

    invoke-virtual {p4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LHx0/a$a;->a(Ljava/lang/String;)LHx0/a;

    move-result-object v3

    move-object v4, v7

    move-object v5, v8

    invoke-interface/range {v0 .. v6}, Lkp0/a;->b(Landroid/content/Context;Ljava/lang/String;LHx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_1
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0
.end method
