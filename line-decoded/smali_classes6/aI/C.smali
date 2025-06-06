.class public final LaI/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaI/d;

.field public final b:LSl1/F;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LaI/d;LSl1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaI/C;->a:LaI/d;

    iput-object p2, p0, LaI/C;->b:LSl1/F;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LaI/C;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(LYH/a;)LaI/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LYH/a<",
            "TT;>;)",
            "LaI/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LaI/C;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LaI/C;->c:Ljava/util/HashMap;

    iget-object v2, p1, LYH/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaI/y;

    if-nez v1, :cond_0

    new-instance v1, LaI/y;

    iget-object v2, p0, LaI/C;->a:LaI/d;

    invoke-direct {v1, v2}, LaI/y;-><init>(LaI/d;)V

    iget-object v2, p0, LaI/C;->c:Ljava/util/HashMap;

    iget-object v3, p1, LYH/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LaI/C;->b:LSl1/F;

    new-instance v2, LaI/C$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, LaI/C$a;-><init>(LaI/y;LYH/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v3, v3, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/String;)LaI/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "LaI/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LaI/C;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LaI/C;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaI/y;

    if-nez v1, :cond_0

    new-instance v1, LaI/y;

    iget-object v2, p0, LaI/C;->a:LaI/d;

    invoke-direct {v1, v2}, LaI/y;-><init>(LaI/d;)V

    iget-object p0, p0, LaI/C;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method
