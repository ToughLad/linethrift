.class public final Ll71/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll71/a;
.implements LF11/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll71/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/linecorp/andromeda/Herschel;

.field public final c:Ll71/b$a;

.field public final d:Ll71/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll71/b;->a:Landroid/content/Context;

    new-instance p1, Ll71/b$a;

    invoke-direct {p1, p0}, Ll71/b$a;-><init>(Ll71/b;)V

    iput-object p1, p0, Ll71/b;->c:Ll71/b$a;

    new-instance p1, Ll71/d;

    invoke-direct {p1}, Ll71/d;-><init>()V

    iput-object p1, p0, Ll71/b;->d:Ll71/d;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;Lhk1/C8;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhk1/C8;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lhk1/C4;

    invoke-direct {v2}, Lhk1/C4;-><init>()V

    const-string v3, "lm"

    iput-object v3, v2, Lhk1/C4;->a:Ljava/lang/String;

    iput-object v1, v2, Lhk1/C4;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll71/b;->b:Lcom/linecorp/andromeda/Herschel;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/linecorp/andromeda/Andromeda;->getConnectionInfo()Lcom/linecorp/andromeda/connection/IConnectionInfo;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/connection/HerschelConnectionInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getTarget()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance p3, Lhk1/d;

    invoke-direct {p3}, Lhk1/d;-><init>()V

    iput-object p1, p3, Lhk1/d;->a:Ljava/lang/String;

    iput-object p2, p3, Lhk1/d;->b:Ljava/util/List;

    iput-object v0, p3, Lhk1/d;->c:Ljava/util/ArrayList;

    iput-object p0, p3, Lhk1/d;->d:Ljava/lang/String;

    new-instance p0, Lhk1/X7;

    invoke-static {p3}, Lhk1/c;->a(Lhk1/d;)Lhk1/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lhk1/X7;-><init>(Lhk1/c;)V

    sget-object p1, Lf11/b;->I5:Lf11/b$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf11/b;

    invoke-interface {p1, p0}, Lf11/b;->w(Lhk1/X7;)V

    return-void
.end method

.method public final d0(Ljava/io/File;Ljava/lang/String;Lk71/f;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ll71/b;->b:Lcom/linecorp/andromeda/Herschel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/linecorp/andromeda/Andromeda;->getConnectionInfo()Lcom/linecorp/andromeda/connection/IConnectionInfo;

    move-result-object v0

    check-cast v0, Lcom/linecorp/andromeda/connection/HerschelConnectionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getPassword()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_4

    new-instance v0, Ll71/f;

    iget-object p0, p0, Ll71/b;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Ll71/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LQh/j;->c:LQh/j$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/j;

    sget-object v1, LQh/d;->OBS:LQh/d;

    invoke-virtual {p0, v1}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p0

    const-string v1, "r"

    invoke-virtual {p0, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v1, "planet"

    invoke-virtual {p0, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v1, "lm"

    invoke-virtual {p0, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v1, "oid"

    invoke-virtual {p0, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    sget-object v1, Ld11/c;->f5:Ld11/c$a;

    invoke-static {v1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld11/c;

    invoke-interface {v1}, Ld11/c;->b()LY01/b;

    move-result-object v1

    const-string v2, "from-mid"

    iget-object v1, v1, LY01/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lpm1/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from-token"

    invoke-virtual {p0, v1, v6}, Lpm1/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chat-mid"

    move-object/from16 v2, p2

    invoke-virtual {p0, v1, v2}, Lpm1/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    new-instance v2, LAZ/e;

    sget-object v7, LzZ/b;->IMAGE:LzZ/b;

    const/4 v11, 0x0

    const/16 v13, 0x1fe6

    const-string v3, "2.0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v13}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v7, Ll71/e;

    const/4 v12, 0x0

    move-object v9, p0

    move-object v10, p1

    move-object v8, v0

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, Ll71/e;-><init>(Ll71/f;Lpm1/r;Ljava/io/File;LAZ/e;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p0, p3

    invoke-static {v1, v7, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "chatMid is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "callToken is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "image file is not found"

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll71/b;->d:Ll71/d;

    return-object p0
.end method

.method public final e0(Lcom/linecorp/andromeda/Andromeda;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/andromeda/Herschel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/andromeda/Herschel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ll71/b;->b:Lcom/linecorp/andromeda/Herschel;

    iget-object v1, p0, Ll71/b;->c:Ll71/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/Herschel;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    :cond_1
    iput-object p1, p0, Ll71/b;->b:Lcom/linecorp/andromeda/Herschel;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/linecorp/andromeda/Herschel;->registerEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    :cond_2
    return-void
.end method

.method public final g0(Ljava/lang/String;Lxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Ll71/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Ll71/b$b;-><init>(Ll71/b;Lxk1/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Ll71/b;->b:Lcom/linecorp/andromeda/Herschel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll71/b;->c:Ll71/b$a;

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/Herschel;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll71/b;->b:Lcom/linecorp/andromeda/Herschel;

    return-void
.end method
