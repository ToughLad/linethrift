.class public final Lu41/t;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu41/t$a;,
        Lu41/t$b;,
        Lu41/t$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lu41/t;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "a",
        "b",
        "c",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lu41/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz11/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz11/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lk41/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lu41/t;->c:Landroidx/lifecycle/T;

    new-instance p1, Lz11/d;

    invoke-direct {p1}, Lz11/d;-><init>()V

    iput-object p1, p0, Lu41/t;->d:Lz11/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu41/t;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Lk41/k;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lk41/k;-><init>(Landroid/app/Application;)V

    new-instance v0, Lu41/t$d;

    invoke-direct {v0, p0}, Lu41/t$d;-><init>(Lu41/t;)V

    iget-object v1, p1, Lk41/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lu41/t;->f:Lk41/k;

    return-void
.end method


# virtual methods
.method public final g7()V
    .locals 0

    iget-object p0, p0, Lu41/t;->f:Lk41/k;

    invoke-virtual {p0}, Lk41/k;->e()V

    return-void
.end method

.method public final i7(Ljava/lang/String;)Landroidx/lifecycle/T;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/T<",
            "Lu41/t$c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lu41/t;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/T;

    sget-object v1, Lu41/t$c;->IDLE:Lu41/t$c;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Landroidx/lifecycle/T;

    return-object v0
.end method

.method public final j7(Lm41/b;)Landroidx/lifecycle/T;
    .locals 1

    const-string v0, "tone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu41/t$a;->a(Lm41/b;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lu41/t;->i7(Ljava/lang/String;)Landroidx/lifecycle/T;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ly11/l;

    sget-object p1, Lu41/t$c;->IDLE:Lu41/t$c;

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final k7(Lm41/b;)V
    .locals 3

    invoke-static {p1}, Lu41/t$a;->a(Lm41/b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lu41/t;->f:Lk41/k;

    invoke-virtual {p0}, Lk41/k;->e()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lu41/t;->i7(Ljava/lang/String;)Landroidx/lifecycle/T;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu41/t$c;->IDLE:Lu41/t$c;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lu41/t;->f:Lk41/k;

    monitor-enter v0

    :try_start_0
    const-string p0, "tone"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lk41/k;->e()V

    iget-object p0, v0, Lk41/k;->a:Landroid/app/Application;

    invoke-interface {p1, p0}, Lm41/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Li41/h;

    invoke-direct {v1}, Li41/h;-><init>()V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v2, "parse(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lk41/k;->c(Li41/h;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    iput-object p0, v0, Lk41/k;->c:Lkotlin/Pair;

    iget-object p0, v0, Lk41/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk41/k$a;

    invoke-interface {v2, p1}, Lk41/k$a;->c(Lm41/b;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lk41/k;->b(Li41/h;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lk41/k;->a(Landroid/media/MediaPlayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    iget-object p0, p0, Lu41/t;->f:Lk41/k;

    invoke-virtual {p0}, Lk41/k;->e()V

    return-void
.end method

.method public final l7(Lu41/t$b;)V
    .locals 1

    invoke-virtual {p1}, Lu41/t$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu41/t;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, Lu41/t$b$a;

    if-eqz v0, :cond_2

    check-cast p1, Lu41/t$b$a;

    iget-object p1, p1, Lu41/t$b$a;->b:Lm41/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lu41/t;->k7(Lm41/b;)V

    return-void

    :cond_1
    iget-object p0, p0, Lu41/t;->f:Lk41/k;

    invoke-virtual {p0}, Lk41/k;->e()V

    return-void

    :cond_2
    instance-of v0, p1, Lu41/t$b$b;

    if-eqz v0, :cond_3

    check-cast p1, Lu41/t$b$b;

    iget-object p1, p1, Lu41/t$b$b;->b:Lm41/b;

    invoke-virtual {p0, p1}, Lu41/t;->k7(Lm41/b;)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
