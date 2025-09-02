.class public final LR81/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCt/a;

.field public final b:LSi/b;

.field public final c:LSi/b;

.field public final d:LAT/l;

.field public final e:Le91/n;

.field public final f:Lb/b;

.field public final g:Lb/c;


# direct methods
.method public constructor <init>(LCt/a;Lb/a;LSi/b;LSi/b;LAT/l;LRb/f;Le91/n;LAm/g;Lb/b;Lb/c;Lcom/android/billingclient/api/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR81/q;->a:LCt/a;

    iput-object p3, p0, LR81/q;->b:LSi/b;

    iput-object p4, p0, LR81/q;->c:LSi/b;

    iput-object p5, p0, LR81/q;->d:LAT/l;

    iput-object p7, p0, LR81/q;->e:Le91/n;

    iput-object p9, p0, LR81/q;->f:Lb/b;

    iput-object p10, p0, LR81/q;->g:Lb/c;

    return-void
.end method

.method public static final b(LR81/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LR81/q;->b:LSi/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "ACOOKIE_NAME"

    invoke-virtual {v0, v2, p1}, LSi/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ACOOKIE_VALUE"

    invoke-virtual {v0, p1, p2}, LSi/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {}, LGb/i;->d()J

    move-result-wide p1

    :goto_0
    invoke-virtual {v0, p1, p2}, LSi/b;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const-string p2, "cookie"

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p4, "url"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p4, :cond_2

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    const-string v2, "getInstance()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {p2, p4, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    iget-object p0, v0, LSi/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string p1, "ACOOKIE_SET_COOKIE"

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ld6/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    sget-object v1, Ld6/e;->a:LPl1/k;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-static {v1, p0}, Ld6/e;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {p0}, Ld6/e;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LSi/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p0}, LR81/q;->a()V

    invoke-static {}, LGb/i;->d()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, LSi/b;->c(J)V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object p0, p0, LR81/q;->b:LSi/b;

    const-string v0, "ACOOKIE_NAME"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LSi/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ACOOKIE_VALUE"

    invoke-virtual {p0, v0, v1}, LSi/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LSi/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "ACOOKIE_SET_COOKIE"

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ld6/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "url"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "cookie"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v3}, Ld6/e;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v5, "name"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    const-string v7, "domain"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v6

    :cond_3
    const-string v8, "path"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    invoke-static {v4, v5, v7, v6}, LRb/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2, v1}, LSi/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
