.class public final LV80/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV80/e;


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LV80/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LV80/i;

.field public final c:LIm/a;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIm/a;)V
    .locals 3

    new-instance v0, LV80/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LV80/f;-><init>(Landroid/content/Context;I)V

    new-instance v1, LV80/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV80/i;-><init>(I)V

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appAppearanceStateManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV80/g;->a:Lxk1/a;

    iput-object v1, p0, LV80/g;->b:LV80/i;

    iput-object p2, p0, LV80/g;->c:LIm/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LV80/g;->b:LV80/i;

    iget-object v0, p0, LV80/i;->a:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LV80/i;->c:J

    iget-object v0, p0, LV80/i;->b:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LV80/i;->d:J

    return-void
.end method

.method public final b(I)V
    .locals 8

    iget-object v0, p0, LV80/g;->b:LV80/i;

    invoke-virtual {v0}, LV80/i;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v5, LV80/a;->CHATLIST_LOADING:LV80/a;

    iget-object p0, p0, LV80/g;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV80/u;

    const-string v2, "tracker"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LV80/c;->CHAT_ROOM_AMOUNT:LV80/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v2, LV80/c;->ELAPSED_TIME:LV80/c;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    new-instance v2, Lif1/c$c;

    sget-object v3, LV80/d;->a:LV80/d;

    sget-object v4, LV80/b;->a:LV80/b;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p0, v2}, LV80/u;->a(Lif1/c$c;)V

    :cond_0
    return-void
.end method

.method public final c(LV80/e$a;J)V
    .locals 9

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LV80/g;->b:LV80/i;

    invoke-virtual {v1}, LV80/i;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, LV80/e$a;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x400

    int-to-long v3, v3

    div-long/2addr p2, v3

    long-to-int p2, p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LV80/a;->MSG_SEND:LV80/a;

    iget-object p0, p0, LV80/g;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV80/u;

    const-string p3, "tracker"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LV80/c;->RESULT:LV80/c;

    const-string v0, "s"

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    sget-object v0, LV80/c;->MSG_TYPE:LV80/c;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, LV80/c;->DATA_SIZE:LV80/c;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v0, LV80/c;->ELAPSED_TIME:LV80/c;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    new-instance v3, Lif1/c$c;

    sget-object v4, LV80/d;->a:LV80/d;

    sget-object v5, LV80/b;->a:LV80/b;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p0, v3}, LV80/u;->a(Lif1/c$c;)V

    :cond_0
    return-void
.end method

.method public final d(LV80/e$a;I)V
    .locals 8

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LV80/g;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, LV80/e$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LV80/a;->OBS_RECEIVE:LV80/a;

    iget-object p0, p0, LV80/g;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV80/u;

    const-string v0, "tracker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV80/c;->RESULT:LV80/c;

    const-string v2, "f"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v3, LV80/c;->MSG_TYPE:LV80/c;

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v3, LV80/c;->APP_STATE:LV80/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "b"

    :goto_0
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, LV80/c;->ERROR_CODE:LV80/c;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v0, p1, v1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    new-instance v2, Lif1/c$c;

    sget-object v3, LV80/d;->a:LV80/d;

    sget-object v4, LV80/b;->a:LV80/b;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p0, v2}, LV80/u;->a(Lif1/c$c;)V

    :cond_1
    return-void
.end method

.method public final e(LV80/e$a;J)V
    .locals 10

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LV80/g;->b:LV80/i;

    invoke-virtual {v1}, LV80/i;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, LV80/g;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1}, LV80/e$a;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x400

    int-to-long v4, v4

    div-long/2addr p2, v4

    long-to-int p2, p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LV80/a;->OBS_RECEIVE:LV80/a;

    iget-object p0, p0, LV80/g;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV80/u;

    const-string p3, "tracker"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LV80/c;->RESULT:LV80/c;

    const-string v0, "s"

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    sget-object v0, LV80/c;->MSG_TYPE:LV80/c;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, LV80/c;->APP_STATE:LV80/c;

    if-eqz v3, :cond_0

    const-string v3, "f"

    goto :goto_0

    :cond_0
    const-string v3, "b"

    :goto_0
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v3, LV80/c;->DATA_SIZE:LV80/c;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v3, LV80/c;->ELAPSED_TIME:LV80/c;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p3, p1, v0, p2, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    new-instance v4, Lif1/c$c;

    sget-object v5, LV80/d;->a:LV80/d;

    sget-object v6, LV80/b;->a:LV80/b;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p0, v4}, LV80/u;->a(Lif1/c$c;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, LV80/g;->a()V

    iget-object v0, p0, LV80/g;->c:LIm/a;

    invoke-interface {v0}, LIm/a;->isForeground()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LV80/g;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final g(ILjava/lang/Long;)V
    .locals 9

    if-lez p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV80/g;->b:LV80/i;

    invoke-virtual {v0}, LV80/i;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, LV80/i;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, LV80/a;->MSG_FETCH:LV80/a;

    iget-object p0, p0, LV80/g;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV80/u;

    const-string p2, "tracker"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LV80/c;->CHAT_ROOM_AMOUNT:LV80/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object p2, LV80/c;->ELAPSED_TIME:LV80/c;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    new-instance v3, Lif1/c$c;

    sget-object v4, LV80/d;->a:LV80/d;

    sget-object v5, LV80/b;->a:LV80/b;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p0, v3}, LV80/u;->a(Lif1/c$c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(LV80/e$b;)V
    .locals 9

    iget-object v0, p0, LV80/g;->b:LV80/i;

    invoke-virtual {v0}, LV80/i;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, LV80/e$b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "roomType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LV80/a;->CHAT_ENTER:LV80/a;

    iget-object p0, p0, LV80/g;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV80/u;

    const-string v2, "tracker"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LV80/c;->ROOM_TYPE:LV80/c;

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v2, LV80/c;->ELAPSED_TIME:LV80/c;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    new-instance v3, Lif1/c$c;

    sget-object v4, LV80/d;->a:LV80/d;

    sget-object v5, LV80/b;->a:LV80/b;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p0, v3}, LV80/u;->a(Lif1/c$c;)V

    :cond_0
    return-void
.end method

.method public final i(LV80/e$a;I)V
    .locals 7

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LV80/e$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LV80/a;->MSG_SEND:LV80/a;

    iget-object p0, p0, LV80/g;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV80/u;

    const-string v0, "tracker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV80/c;->RESULT:LV80/c;

    const-string v1, "f"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LV80/c;->MSG_TYPE:LV80/c;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v1, LV80/c;->ERROR_CODE:LV80/c;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v1, Lif1/c$c;

    sget-object v2, LV80/d;->a:LV80/d;

    sget-object v3, LV80/b;->a:LV80/b;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p0, v1}, LV80/u;->a(Lif1/c$c;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, LV80/g;->b:LV80/i;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LV80/i;->c:J

    iput-wide v0, p0, LV80/i;->d:J

    return-void
.end method
