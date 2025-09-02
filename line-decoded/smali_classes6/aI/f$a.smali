.class public final LaI/f$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaI/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LaI/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    const/4 p0, 0x3

    new-instance v0, LaI/f;

    :try_start_0
    new-instance v1, LYh1/a;

    invoke-direct {v1}, LYh1/a;-><init>()V

    new-instance v2, Lfi0/a;

    invoke-direct {v2}, Lfi0/a;-><init>()V

    new-instance v3, Lcom/linecorp/line/premiumfont/data/repository/a;

    invoke-direct {v3}, Lcom/linecorp/line/premiumfont/data/repository/a;-><init>()V

    new-array v4, p0, [LYH/c;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LaI/e;

    invoke-direct {v2, v1}, LaI/e;-><init>(Ljava/util/Iterator;)V

    new-instance v1, LAT0/I;

    const/16 v3, 0x12

    invoke-direct {v1, p1, v3}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v1

    new-instance v2, LBP/f0;

    invoke-direct {v2, p0}, LBP/f0;-><init>(I)V

    invoke-static {v1, v2}, LOl1/q;->c(LOl1/k;Lxk1/l;)LOl1/h;

    move-result-object p0

    new-instance v1, LEQ/l;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LEQ/l;-><init>(I)V

    invoke-static {p0, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, LOl1/E;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v2, p0

    check-cast v2, LOl1/E$a;

    invoke-virtual {v2}, LOl1/E$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LOl1/E$a;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, LaI/d;

    sget-object v2, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase;->m:Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase;

    const-string v3, "generalSettingDatabase"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase;->v()LbI/a;

    move-result-object v3

    iput-object v3, p0, LaI/d;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase;->x()LbI/k;

    move-result-object v3

    iput-object v3, p0, LaI/d;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase;->w()LbI/i;

    move-result-object v2

    iput-object v2, p0, LaI/d;->c:Ljava/lang/Object;

    new-instance v2, LaI/x;

    new-instance v3, LaI/w;

    new-instance v4, LXd0/a$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LPm1/b$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "/US4"

    invoke-direct {v3, p1, v6, v4, v5}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    invoke-direct {v2, v3}, LaI/x;-><init>(LaI/w;)V

    invoke-direct {v0, p1, v1, p0, v2}, LaI/f;-><init>(Landroid/content/Context;Ljava/util/HashSet;LaI/d;LaI/x;)V

    return-object v0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
