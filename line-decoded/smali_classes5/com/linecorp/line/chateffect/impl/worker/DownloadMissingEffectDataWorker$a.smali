.class public final Lcom/linecorp/line/chateffect/impl/worker/DownloadMissingEffectDataWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/chateffect/impl/worker/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chateffect/impl/worker/DownloadMissingEffectDataWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chateffect/impl/worker/DownloadMissingEffectDataWorker$a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(LQ5/V;)V
    .locals 18

    move-object/from16 v0, p1

    const-string/jumbo v1, "workManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/linecorp/line/chateffect/impl/worker/DownloadMissingEffectDataWorker$a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "content_id"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v4

    new-instance v5, Landroidx/work/b$a;

    invoke-direct {v5}, Landroidx/work/b$a;-><init>()V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v4

    invoke-static {}, LB/Z1;->e()Ljava/util/LinkedHashSet;

    move-result-object v5

    sget-object v8, LP5/s;->CONNECTED:LP5/s;

    const-string v6, "networkType"

    const/4 v7, 0x0

    invoke-static {v8, v6, v7}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v7

    invoke-static {v5}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    new-instance v6, LP5/d;

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v15, v13

    invoke-direct/range {v6 .. v17}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance v5, LP5/u$a;

    const-class v7, Lcom/linecorp/line/chateffect/impl/worker/DownloadMissingEffectDataWorker;

    invoke-direct {v5, v7}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    const-string v7, "feature/chatroom_background_effect/DownloadMissingEffectDataWorker"

    invoke-virtual {v5, v7}, LP5/E$a;->a(Ljava/lang/String;)LP5/E$a;

    move-result-object v5

    check-cast v5, LP5/u$a;

    sget-object v7, LP5/a;->EXPONENTIAL:LP5/a;

    const-wide/16 v8, 0x1e

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8, v9, v10}, LP5/E$a;->e(LP5/a;JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object v5

    check-cast v5, LP5/u$a;

    invoke-virtual {v5, v6}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v5

    check-cast v5, LP5/u$a;

    iget-object v6, v5, LP5/E$a;->c:LZ5/u;

    iput-object v4, v6, LZ5/u;->e:Landroidx/work/b;

    invoke-virtual {v5}, LP5/E$a;->b()LP5/E;

    move-result-object v4

    check-cast v4, LP5/u;

    const-string v5, "feature/chatroom_background_effect/DownloadMissingEffectDataWorker_"

    invoke-static {v2, v3, v5}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LP5/i;->REPLACE:LP5/i;

    invoke-virtual {v0, v2, v3, v4}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    goto/16 :goto_0

    :cond_0
    return-void
.end method
