.class public final Lhi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lki/a;

.field public final b:Lki/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lki/a;->c:Lki/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/a;

    iput-object v0, p0, Lhi/b;->a:Lki/a;

    sget-object v0, Lki/m;->b:Lki/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki/m;

    iput-object p1, p0, Lhi/b;->b:Lki/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lhi/b;->a:Lki/a;

    invoke-virtual {v0}, Lki/a;->a()LBi/a;

    move-result-object v1

    iget-boolean v1, v1, LBi/a;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lki/a;->a:Lmi/b;

    invoke-virtual {v1}, Lmi/b;->b()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, Lmi/b;->a:Lmi/a;

    sget-object v2, Lni/c;->INFERENCE_MODEL:Lni/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "fileType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmi/a;->a(Lni/b;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lki/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lhi/b;->b:Lki/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lki/s;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lki/s;-><init>(Lki/m;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, p1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lhi/b;->a:Lki/a;

    invoke-virtual {v0}, Lki/a;->a()LBi/a;

    move-result-object v1

    iget-boolean v1, v1, LBi/a;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lki/a;->a:Lmi/b;

    invoke-virtual {v1}, Lmi/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lmi/b;->a:Lmi/a;

    sget-object v2, Lni/c;->INFERENCE_MODEL:Lni/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "fileType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmi/a;->a(Lni/b;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lki/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhi/b;->b:Lki/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lki/s;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lki/s;-><init>(Lki/m;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, p1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lji/a;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lhi/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhi/b;->a(Ljava/lang/String;)V

    sget-object p1, Lik1/B;->a:Lik1/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lhi/b;->b:Lki/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lki/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lki/r;-><init>(Lki/m;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    invoke-static {p1, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lhi/b;->a:Lki/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lki/b;

    invoke-direct {v2, v0, v1}, Lki/b;-><init>(Lki/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBi/d$a;

    sget-object v2, LBi/d$a;->RELEASE:LBi/d$a;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lhi/b;->a:Lki/a;

    iget-object v2, v2, Lki/a;->a:Lmi/b;

    iget-object v2, v2, Lmi/b;->a:Lmi/a;

    sget-object v3, Lni/c;->INFERENCE_MODEL:Lni/c;

    invoke-virtual {v2, v3}, Lmi/a;->b(Lni/b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    new-instance v3, Lhi/a;

    invoke-direct {v3, v0}, Lhi/a;-><init>(Z)V

    invoke-virtual {v3, v2, p2}, Lhi/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lhi/b;->b:Lki/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lki/n;

    invoke-direct {v2, v0, v1}, Lki/n;-><init>(Lki/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
