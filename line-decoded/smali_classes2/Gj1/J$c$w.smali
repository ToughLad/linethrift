.class public final LGj1/J$c$w;
.super LGj1/J$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj1/J$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;LFj1/l;Ljava/util/LinkedHashMap;)LFj1/j;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Logic under this should be refactored to [NavigationSchemeHandler]"
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v2, v0, LbV/a;->b:Ljava/lang/String;

    sget-object v0, LGj1/J;->b:LPl1/k;

    invoke-static {p2}, LGj1/J$a;->e(Ljava/lang/String;)LGj1/J$d;

    move-result-object p2

    const-string v0, "keepmemo"

    iget-object p2, p2, LGj1/J$d;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "lineTicket"

    invoke-virtual {p4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    new-instance v1, LGj1/K;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LGj1/K;-><init>(Ljava/lang/String;LFj1/l;Landroid/content/Context;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v7, v7, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_0
    move-object v0, p1

    move-object v3, p3

    move-object v5, p4

    if-eqz p2, :cond_1

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    const-string p1, "myProfileManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_1
    const-string p0, "id"

    invoke-virtual {v5, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, p0

    :cond_3
    :goto_1
    move-object p0, v7

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :goto_2
    if-nez v1, :cond_4

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_4
    sget-object p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    move-object p0, v2

    sget-object v2, Luq/a;->UNKNOWN:Luq/a;

    move-object p1, v3

    sget-object v3, Lik1/C;->a:Lik1/C;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    instance-of p0, p1, LFj1/l$f;

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_3
    move v5, p0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p0, 0x1

    goto :goto_3

    :goto_5
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xc0

    invoke-static/range {v0 .. v7}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Luq/a;Ljava/util/Map;ZZLcom/linecorp/line/chat/request/d;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
