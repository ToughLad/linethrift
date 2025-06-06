.class public final Lnl0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl0/b;


# instance fields
.field public final b:Lql0/c;

.field public final c:Lql0/f;

.field public final d:Lql0/j;

.field public final e:LGl0/d;

.field public final f:LGl0/l;


# direct methods
.method public constructor <init>(Lql0/c;Lql0/f;Lql0/j;LGl0/d;LGl0/l;)V
    .locals 1

    const-string v0, "dictionaryManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerShowcaseLocalDataUpdateTask"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonShowcaseLocalDataUpdateTask"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl0/d;->b:Lql0/c;

    iput-object p2, p0, Lnl0/d;->c:Lql0/f;

    iput-object p3, p0, Lnl0/d;->d:Lql0/j;

    iput-object p4, p0, Lnl0/d;->e:LGl0/d;

    iput-object p5, p0, Lnl0/d;->f:LGl0/l;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lnl0/d;->c:Lql0/f;

    :try_start_0
    iget-object v1, p0, Lnl0/d;->b:Lql0/c;

    invoke-virtual {v1}, Lql0/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lql0/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lql0/f;->b(Lql0/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnl0/d;->d:Lql0/j;

    iget-object v0, p0, Lql0/j;->c:LBn0/c;

    invoke-virtual {v0}, LBn0/c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn0/q;

    iget-object v2, v2, Lzn0/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lql0/j;->d:LGl0/o;

    invoke-static {p0, v1}, LGl0/b;->c(LGl0/b;Ljava/util/List;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 3

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v1, LDe/i;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LDe/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lyl0/e;)Z
    .locals 1

    const-string v0, "syncType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnl0/d;->e:LGl0/d;

    invoke-virtual {v0, p1}, LGl0/d;->a(Lyl0/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnl0/d;->f:LGl0/l;

    invoke-virtual {p0}, LGl0/l;->a()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljk1/b;)V
    .locals 2

    const-string v0, "syncTypeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl0/c;

    invoke-direct {v0, p0}, Lnl0/c;-><init>(Lnl0/d;)V

    sget p0, Ljp/naver/line/android/util/e;->b:I

    new-instance p0, Ljp/naver/line/android/util/e$a;

    sget-object v1, Lzg/a;->a:Ljava/lang/Void;

    new-instance v1, Lzg/a$a;

    invoke-direct {v1, v0}, Lzg/a$a;-><init>(LG2/a;)V

    invoke-direct {p0, v1}, Ljp/naver/line/android/util/e$a;-><init>(Lw/a;)V

    invoke-virtual {p0, p1}, LWf/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lyl0/e;)V
    .locals 2

    const-string v0, "syncType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZb1/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LZb1/c;-><init>(Ljava/lang/Object;I)V

    sget p0, Ljp/naver/line/android/util/e;->b:I

    new-instance p0, Ljp/naver/line/android/util/e$a;

    invoke-direct {p0, v0}, Ljp/naver/line/android/util/e$a;-><init>(Lw/a;)V

    invoke-virtual {p0, p1}, LWf/a;->e(Ljava/lang/Object;)V

    return-void
.end method
