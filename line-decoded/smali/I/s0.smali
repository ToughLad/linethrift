.class public final synthetic LI/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;
.implements LD90/c$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LI/s0;->a:Ljava/lang/Object;

    iput-object p2, p0, LI/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI/s0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, LI/s0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, LI/y0;->f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LZ1/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(Li90/a;)V
    .locals 5

    iget-object p1, p0, LI/s0;->a:Ljava/lang/Object;

    check-cast p1, LRz0/u;

    iget-object v0, p1, LRz0/u;->s:Lvx0/d0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LI/s0;->b:Ljava/lang/Object;

    check-cast p0, LAz0/a;

    invoke-virtual {p1, p0}, LRz0/u;->a(LAz0/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvx0/d0;->c8:Lwx0/b;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, LRz0/u;->j:Lcom/linecorp/line/timeline/view/post/PostVideoView;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v1

    sget-object v2, LZv0/d;->e:LV91/b;

    iget-object p0, p0, LAz0/a;->j:Ljava/lang/String;

    const-string v2, "monetizationAdKey"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v1, v1

    iget-object p1, p1, LRz0/u;->k:LRz0/u$b;

    const-string v3, "listener"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LcK/o;->a:LcK/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LcK/o;->e(Ljava/lang/String;)LcK/d;

    move-result-object p0

    iget-object v3, v0, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LcK/d;->a:LcK/d$a;

    iput-object v3, v4, LcK/d$a;->d:Ljava/lang/String;

    iget-object v0, v0, Lvx0/d0;->d:Ljava/lang/String;

    iput-object v0, v4, LcK/d$a;->e:Ljava/lang/String;

    invoke-virtual {p0}, LcK/d;->b()Lha1/s;

    move-result-object p0

    new-instance v0, LZv0/b;

    invoke-direct {v0, v1, v2, p1}, LZv0/b;-><init>(JLZv0/d$a;)V

    new-instance v1, LZv0/c;

    invoke-direct {v1, p1}, LZv0/c;-><init>(LZv0/d$a;)V

    invoke-virtual {p0, v0, v1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p0

    sget-object p1, LZv0/d;->e:LV91/b;

    invoke-virtual {p1, p0}, LV91/b;->c(LV91/c;)Z

    :cond_2
    :goto_0
    return-void
.end method
