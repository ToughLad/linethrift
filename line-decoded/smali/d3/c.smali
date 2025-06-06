.class public final Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LFX/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFX/i;"
        }
    .end annotation
.end field

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "La3/d<",
            "Le3/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:LSl1/F;

.field public final e:Ljava/lang/Object;

.field public volatile f:Le3/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LFX/i;Lxk1/l;LSl1/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LFX/i;",
            "Lxk1/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "La3/d<",
            "Le3/d;",
            ">;>;>;",
            "LSl1/F;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ld3/c;->b:LFX/i;

    iput-object p3, p0, Ld3/c;->c:Lxk1/l;

    iput-object p4, p0, Ld3/c;->d:LSl1/F;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/content/Context;

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ld3/c;->f:Le3/b;

    if-nez p2, :cond_1

    iget-object p2, p0, Ld3/c;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ld3/c;->f:Le3/b;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ld3/c;->b:LFX/i;

    iget-object v1, p0, Ld3/c;->c:Lxk1/l;

    const-string v2, "applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ld3/c;->d:LSl1/F;

    new-instance v3, Ld3/b;

    invoke-direct {v3, p1, p0}, Ld3/b;-><init>(Landroid/content/Context;Ld3/c;)V

    const-string p1, "migrations"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lc3/d;

    sget-object v4, LDm1/n;->a:LDm1/w;

    new-instance v5, Le3/c;

    invoke-direct {v5, v3}, Le3/c;-><init>(Ld3/b;)V

    invoke-direct {p1, v4, v5}, Lc3/d;-><init>(LDm1/w;Le3/c;)V

    new-instance v3, Le3/b;

    new-instance v4, La3/e;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, La3/e;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, La3/l;

    invoke-direct {v4, p1, v1, v0, v2}, La3/l;-><init>(Lc3/d;Ljava/util/List;LFX/i;LSl1/F;)V

    invoke-direct {v3, v4}, Le3/b;-><init>(La3/h;)V

    new-instance p1, Le3/b;

    invoke-direct {p1, v3}, Le3/b;-><init>(La3/h;)V

    iput-object p1, p0, Ld3/c;->f:Le3/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Ld3/c;->f:Le3/b;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p0

    :goto_1
    monitor-exit p2

    throw p0

    :cond_1
    return-object p2
.end method
