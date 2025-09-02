.class public final LGu0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu0/d;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGu0/a$a;
    }
.end annotation


# instance fields
.field public a:LYu0/B;

.field public b:LYu0/p;

.field public c:Lcom/linecorp/line/story/impl/upload/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYu0/B;->e:LYu0/B$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYu0/B;

    iput-object v0, p0, LGu0/a;->a:LYu0/B;

    sget-object v0, LYu0/p;->e:LYu0/p$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYu0/p;

    iput-object v0, p0, LGu0/a;->b:LYu0/p;

    sget-object v0, Lcom/linecorp/line/story/impl/upload/a;->l:Lcom/linecorp/line/story/impl/upload/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/story/impl/upload/a;

    iput-object p1, p0, LGu0/a;->c:Lcom/linecorp/line/story/impl/upload/a;

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, LGu0/a;->a:LYu0/B;

    if-eqz p0, :cond_0

    iget-object p0, p0, LYu0/B;->d:LFu0/c;

    invoke-interface {p0}, LFu0/c;->b()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "storyRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Landroidx/lifecycle/O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LHv0/b;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LGu0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LGu0/a;->b:LYu0/p;

    if-eqz p0, :cond_0

    iget-object v0, p0, LYu0/p;->c:LEu0/m;

    invoke-interface {v0}, LEu0/m;->e()Lf5/u;

    move-result-object v0

    new-instance v1, LAT0/c;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LAT0/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Landroidx/lifecycle/S;

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    new-instance v2, LYu0/s;

    invoke-direct {v2, v1, p0}, LYu0/s;-><init>(Lxk1/l;Landroidx/lifecycle/S;)V

    invoke-virtual {p0, v0, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object p0

    :cond_0
    const-string p0, "storyRecentRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Landroidx/lifecycle/T;

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    return-object p0
.end method

.method public final d()LGv0/q0;
    .locals 0

    iget-object p0, p0, LGu0/a;->c:Lcom/linecorp/line/story/impl/upload/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    return-object p0

    :cond_0
    const-string p0, "storyUploadManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Landroid/content/Context;Landroidx/lifecycle/J;Landroid/view/View;LGv0/k0;)LGu0/a$a;
    .locals 6

    const-string p0, "anchorView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tooltipType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LGu0/a$a;

    new-instance v0, LUu0/l;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LUu0/l;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;Landroid/view/View;LGv0/k0;LUu0/j$a;)V

    invoke-direct {p0, v0}, LGu0/a$a;-><init>(LUu0/l;)V

    return-object p0
.end method

.method public final f(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2, p3}, LUu0/s;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Ljava/util/ArrayList;Lnj1/T;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGu0/a;->b:LYu0/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LYu0/p;->f(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "storyRecentRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(LGv0/q0;)V
    .locals 2

    iget-object p0, p0, LGu0/a;->c:Lcom/linecorp/line/story/impl/upload/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LGv0/q0$b;->WAITING:LGv0/q0$b;

    invoke-virtual {p1, v1}, LGv0/q0;->a(LGv0/q0$b;)V

    iget-object v1, p0, Lcom/linecorp/line/story/impl/upload/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/linecorp/line/story/impl/upload/a;->j(LGv0/q0;)Z

    return-void

    :cond_0
    const-string p0, "storyUploadManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/String;)Landroidx/lifecycle/T;
    .locals 2

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGu0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LGu0/a;->b:LYu0/p;

    if-eqz p0, :cond_0

    iget-object v0, p0, LYu0/p;->c:LEu0/m;

    invoke-interface {v0, p1}, LEu0/m;->h(Ljava/lang/String;)Lf5/u;

    move-result-object p1

    new-instance v0, LBN/C;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LBN/C;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Landroidx/lifecycle/S;

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    new-instance v1, LYu0/s;

    invoke-direct {v1, v0, p0}, LYu0/s;-><init>(Lxk1/l;Landroidx/lifecycle/S;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object p0

    :cond_0
    const-string p0, "storyRecentRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Landroidx/lifecycle/T;

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    return-object p0
.end method

.method public final j(Landroid/content/Context;Lzz0/B;Lxz0/a;)Lev0/a;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lev0/a;

    invoke-direct {p0, p1, p2, p3}, Lev0/a;-><init>(Landroid/content/Context;Lzz0/C;Lxz0/a;)V

    return-object p0
.end method

.method public final k(Landroid/app/Activity;LGv0/r;)Z
    .locals 13

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LGu0/a;->c:Lcom/linecorp/line/story/impl/upload/a;

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x300

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v12}, Lcom/linecorp/line/story/impl/upload/a;->i(Lcom/linecorp/line/story/impl/upload/a;Landroid/app/Activity;LGv0/r;Lk/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGv0/w;Lcom/linecorp/line/media/picker/b$k;Ljava/lang/String;LnR/y;I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "storyUploadManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGu0/a;->c:Lcom/linecorp/line/story/impl/upload/a;

    if-eqz p0, :cond_0

    sget-object p0, LCu0/f;->k0:LCu0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCu0/f;

    invoke-interface {p0, p1, p2}, LCu0/f;->i(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    :cond_0
    const-string p0, "storyUploadManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Ljava/util/List;JLnj1/S;)Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, LGu0/a;->b:LYu0/p;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, p0, LYu0/p;->b:LZu0/q;

    invoke-virtual {p0}, LZu0/q;->l()LZu0/a;

    move-result-object p0

    check-cast p0, LZu0/s;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LGv0/l0;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "newStoryTypes"

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "lastTimelineVisitTime"

    invoke-virtual {v5, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, LEw0/h;

    const/4 p1, 0x1

    invoke-direct {v4, p1}, LEw0/h;-><init>(I)V

    iget-object v3, p0, LZu0/a;->u:Ljava/lang/String;

    const/16 v9, 0x70

    iget-object v1, p0, LZu0/s;->A:LZx0/a;

    iget-object v2, p0, LZu0/a;->b:LZx0/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p4

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "storyRecentRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, LGu0/a;->a:LYu0/B;

    if-eqz p0, :cond_0

    iget-object p0, p0, LYu0/B;->b:LZu0/q;

    invoke-virtual {p0}, LZu0/q;->l()LZu0/a;

    move-result-object p0

    iget p0, p0, LZu0/a;->a:I

    return p0

    :cond_0
    const-string p0, "storyRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGu0/a;->c:Lcom/linecorp/line/story/impl/upload/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/story/impl/upload/a;->g(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "storyUploadManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Landroid/content/Context;LCu0/j;LCu0/i;)V
    .locals 0

    const-string p0, "clickTarget"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clickPage"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LEv0/a;->a(Landroid/content/Context;LCu0/j;LCu0/i;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object p0, p0, LGu0/a;->a:LYu0/B;

    if-eqz p0, :cond_0

    iget-object p0, p0, LYu0/B;->a:LSu0/b;

    invoke-virtual {p0}, LSu0/b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "share_profile_update_to_story_default_false"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "storyRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r()Lsa1/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa1/b<",
            "LGv0/o0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LGu0/a;->c:Lcom/linecorp/line/story/impl/upload/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/story/impl/upload/a;->i:Lsa1/b;

    return-object p0

    :cond_0
    const-string p0, "storyUploadManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(JLik1/B;Lnj1/U;)Ljava/io/Serializable;
    .locals 0

    iget-object p0, p0, LGu0/a;->b:LYu0/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LYu0/p;->h(JLik1/B;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "storyRecentRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/p;Lfk/M;)Ljava/lang/Object;
    .locals 9

    new-instance v0, LZu0/n;

    invoke-direct {v0, p1, p2}, LZu0/n;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/p;)V

    iget-object p0, p0, LGu0/a;->a:LYu0/B;

    if-eqz p0, :cond_0

    iget-object p0, p0, LYu0/B;->b:LZu0/q;

    invoke-virtual {p0}, LZu0/q;->l()LZu0/a;

    move-result-object p0

    check-cast p0, LZu0/s;

    invoke-virtual {p0}, LZu0/s;->i()Llm1/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LZu0/n;->Companion:LZu0/n$b;

    invoke-virtual {p2}, LZu0/n$b;->serializer()Lgm1/c;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Llm1/b;->c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ldw0/d;

    invoke-direct {v4}, Ldw0/d;-><init>()V

    iget-object v2, p0, LZu0/a;->b:LZx0/j;

    const/16 v8, 0xf0

    iget-object v1, p0, LZu0/s;->A:LZx0/a;

    iget-object v3, p0, LZu0/a;->k:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v1 .. v8}, LZx0/a;->f(LZx0/a;LZx0/j;Ljava/lang/String;Ldw0/b;Ljava/lang/String;Lpm1/q;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "storyRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, LGu0/a;->a:LYu0/B;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LYu0/B;->a()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "storyRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, LGu0/a;->c:Lcom/linecorp/line/story/impl/upload/a;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/story/impl/upload/a;->i:Lsa1/b;

    sget-object v0, LGv0/d;->a:LGv0/d;

    invoke-virtual {p0, v0}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "storyUploadManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(Ljava/lang/String;Lyp0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGu0/a;->b:LYu0/p;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, LYu0/p;->b(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "storyRecentRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;Ljava/lang/String;ZLxp0/b;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LUu0/s;->g(Landroid/content/Context;Ljava/lang/String;ZLxk1/a;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGu0/a;->c:Lcom/linecorp/line/story/impl/upload/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/story/impl/upload/a;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "storyUploadManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
