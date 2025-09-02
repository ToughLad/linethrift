.class public final LCD0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCD0/a;
.implements LUy0/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Boolean;)V
    .locals 1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 14
    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LCD0/b;->a:Ljava/lang/Object;

    .line 17
    new-instance p2, LVI0/f;

    invoke-direct {p2, p1, p0}, LVI0/f;-><init>(Landroid/os/Looper;LCD0/b;)V

    iput-object p2, p0, LCD0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase;)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase;->v()LDD0/b;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase;->w()LDD0/g;

    move-result-object v1

    .line 20
    const-string v2, "statCollectorDatabase"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playViewRequestDao"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "watchTimeRequestDao"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, LCD0/b;->a:Ljava/lang/Object;

    .line 23
    iput-object v1, p0, LCD0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LSy0/g;->HASHTAG_SEARCH_RESULT:LSy0/g;

    iput-object v0, p0, LCD0/b;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, LSy0/k;->NOTI_TYPE:LSy0/k;

    .line 4
    const-string v1, "none"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object p1, v1

    .line 5
    :cond_1
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 6
    sget-object v0, LSy0/k;->NOTI_ID:LSy0/k;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object p2, v1

    .line 8
    :cond_3
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 9
    sget-object v0, LSy0/k;->OP_NOTI_ID:LSy0/k;

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move-object p3, v1

    .line 11
    :cond_5
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LCD0/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LCD0/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b(LBD0/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LCD0/b;->b:Ljava/lang/Object;

    check-cast p0, LDD0/g;

    invoke-interface {p0}, LDD0/g;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public c(Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LCD0/b;->b:Ljava/lang/Object;

    check-cast p0, LDD0/g;

    invoke-interface {p0, p1}, LDD0/g;->a(Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method

.method public d(LBD0/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LCD0/b;->a:Ljava/lang/Object;

    check-cast p0, LDD0/b;

    invoke-interface {p0}, LDD0/b;->getAll()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LCD0/b;->a:Ljava/lang/Object;

    check-cast p0, LDD0/b;

    invoke-interface {p0, p1}, LDD0/b;->c(Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method

.method public f(JLBD0/h$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LCD0/b;->a:Ljava/lang/Object;

    check-cast p0, LDD0/b;

    invoke-interface {p0, p1, p2}, LDD0/b;->delete(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public g(LBD0/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LCD0/b;->a:Ljava/lang/Object;

    check-cast p0, LDD0/b;

    invoke-interface {p0}, LDD0/b;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public h(JLBD0/h$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LCD0/b;->b:Ljava/lang/Object;

    check-cast p0, LDD0/g;

    invoke-interface {p0, p1, p2}, LDD0/g;->delete(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public i(LBD0/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LCD0/b;->b:Ljava/lang/Object;

    check-cast p0, LDD0/g;

    invoke-interface {p0}, LDD0/g;->getAll()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Boolean;J)V
    .locals 1

    iget-object p0, p0, LCD0/b;->b:Ljava/lang/Object;

    check-cast p0, LVI0/f;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LCD0/b;->b:Ljava/lang/Object;

    check-cast v0, LVI0/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-object p1, p0, LCD0/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public m0()Lif1/f;
    .locals 0

    iget-object p0, p0, LCD0/b;->a:Ljava/lang/Object;

    check-cast p0, LSy0/g;

    return-object p0
.end method
