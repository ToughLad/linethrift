.class public final Lkx0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx0/B$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lpz0/b;

.field public final b:Lcom/linecorp/line/timeline/model/enums/r;

.field public final c:LJw0/g;

.field public final synthetic d:Lkx0/q;


# direct methods
.method public constructor <init>(Lkx0/q;Lpz0/b;Lcom/linecorp/line/timeline/model/enums/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz0/b;",
            "Lcom/linecorp/line/timeline/model/enums/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkx0/q$a;->d:Lkx0/q;

    iput-object p2, p0, Lkx0/q$a;->a:Lpz0/b;

    iput-object p3, p0, Lkx0/q$a;->b:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object p1, p1, Lkx0/q;->a:Landroidx/fragment/app/n;

    sget-object p2, LIw0/d;->n1:LIw0/d$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIw0/d;

    invoke-interface {p1}, LIw0/d;->e()LDw0/P;

    move-result-object p1

    iput-object p1, p0, Lkx0/q$a;->c:LJw0/g;

    return-void
.end method


# virtual methods
.method public final a(Lvx0/d0;LfX/G;)LV91/c;
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvx0/d0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkx0/q$a;->d:Lkx0/q;

    iget-object p0, p0, Lkx0/q;->a:Landroidx/fragment/app/n;

    sget-object v0, LVv0/a;->v3:LVv0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVv0/a;

    sget-object v0, Lxx0/a;->GET_LIKE:Lxx0/a;

    new-instance v1, Lkx0/l;

    invoke-direct {v1, p1, p2}, Lkx0/l;-><init>(Lvx0/d0;LfX/G;)V

    const/4 p2, 0x0

    invoke-interface {p0, v0, p1, p2, v1}, LVv0/a;->a(Lxx0/a;Lvx0/d0;Ljava/lang/String;LG2/a;)Lba1/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkx0/m;

    invoke-direct {v0, p0, p1}, Lkx0/m;-><init>(Lkx0/q$a;Lvx0/d0;)V

    new-instance p0, Lha1/o;

    invoke-direct {p0, v0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, p1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p0

    new-instance p1, Lkx0/o;

    invoke-direct {p1, p2}, Lkx0/o;-><init>(LfX/G;)V

    sget-object p2, Lkx0/p;->a:Lkx0/p;

    invoke-virtual {p0, p1, p2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkx0/q$a;->a:Lpz0/b;

    invoke-interface {v0, p1, p2}, Lpz0/b;->d(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;)V

    iget-object p2, p0, Lkx0/q$a;->d:Lkx0/q;

    iget-object p0, p0, Lkx0/q$a;->b:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-virtual {p2, p0, p1}, Lkx0/q;->c(Lcom/linecorp/line/timeline/model/enums/r;Lvx0/d0;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkx0/q$a;->a:Lpz0/b;

    invoke-interface {v0, p1, p2}, Lpz0/b;->a(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;)V

    iget-object v0, p0, Lkx0/q$a;->d:Lkx0/q;

    iget-object p0, p0, Lkx0/q$a;->b:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-virtual {v0, p1, p2, p0}, Lkx0/q;->g(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Lcom/linecorp/line/timeline/model/enums/r;)V

    return-void
.end method
