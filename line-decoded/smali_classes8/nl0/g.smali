.class public final Lnl0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl0/f;


# instance fields
.field public final b:Lhi/b;

.field public final c:LJm0/a;

.field public final d:LJm0/k;

.field public final e:Lcom/linecorp/line/serviceconfiguration/m0;


# direct methods
.method public constructor <init>(Lhi/b;LJm0/a;LJm0/k;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 1

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl0/g;->b:Lhi/b;

    iput-object p2, p0, Lnl0/g;->c:LJm0/a;

    iput-object p3, p0, Lnl0/g;->d:LJm0/k;

    iput-object p4, p0, Lnl0/g;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lyl0/c;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyl0/i;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lnl0/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lnl0/g$c;

    invoke-direct {v0, p2}, Lnl0/g$c;-><init>(Ljava/util/Map;)V

    new-instance v1, Lnl0/g$a;

    invoke-direct {v1, p2}, Lnl0/g$a;-><init>(Ljava/util/Map;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lkk1/c;

    invoke-direct {p2, v1, v0}, Lkk1/c;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    new-instance v0, Lkk1/c;

    invoke-direct {v0, p2, p0}, Lkk1/c;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    invoke-static {v0, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZZLjava/util/ArrayList;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lnl0/g;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-static {v0}, Ly9/R8;->f(Lcom/linecorp/line/serviceconfiguration/m0;)Z

    move-result v0

    sget-object v1, Lik1/B;->a:Lik1/B;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnl0/g;->c:LJm0/a;

    invoke-virtual {p2}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "LFL_STICKER_PREMIUM_MAJOR_VERSION"

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p5}, Lnl0/g;->c(ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p4, p5}, Lnl0/g;->c(ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    :goto_0
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p3, p5}, Lnl0/g;->a(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {p0, p4, p5}, Lnl0/g;->a(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final c(ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lyl0/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyl0/i;",
            ">;)",
            "Ljava/util/List<",
            "Lyl0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnl0/g;->d:LJm0/k;

    invoke-virtual {v0, p3, p1}, LJm0/k;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lik1/B;->a:Lik1/B;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lnl0/g;->b:Lhi/b;

    invoke-virtual {v0, p2, p1}, Lhi/b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_1
    return-object v1

    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_3

    check-cast v1, Lyl0/f;

    invoke-static {v0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_2

    iget-wide v4, v1, Lyl0/f;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const/16 v0, 0x7df

    invoke-static {v1, v3, v4, v5, v0}, Lyl0/f;->d(Lyl0/f;Lln0/B$b;DI)Lyl0/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_2

    :cond_3
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_4
    invoke-virtual {p0, p2, p4}, Lnl0/g;->a(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
