.class public final Leh0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh0/b$b;,
        Leh0/b$c;,
        Leh0/b$d;
    }
.end annotation


# instance fields
.field public final a:Llf1/c;

.field public final b:Leh0/b$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "getTracker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Leh0/b$a;->a:Leh0/b$a;

    const-string v2, "currentTimeMillisProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leh0/b;->a:Llf1/c;

    iput-object v1, p0, Leh0/b;->b:Leh0/b$a;

    return-void
.end method


# virtual methods
.method public final a(Leh0/b$b;Z)V
    .locals 6

    const-string v0, "changeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "success"

    goto :goto_0

    :cond_0
    const-string p2, "fail"

    :goto_0
    new-instance v0, Lif1/c$c;

    sget-object v1, Lfh0/w;->a:Lfh0/w;

    sget-object v2, Lfh0/o;->CATEGORY:Lfh0/o;

    invoke-virtual {p1}, Leh0/b$b;->a()Lif1/f;

    move-result-object v3

    sget-object p1, Lfh0/o;->PARAM_KEY_RESULT:Lfh0/o;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Leh0/b;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final b(Leh0/b$d;Leh0/b$c;)V
    .locals 8

    const-string v0, "backupType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$c;

    sget-object v2, Lfh0/w;->a:Lfh0/w;

    sget-object v3, Lfh0/r;->CATEGORY:Lfh0/r;

    sget-object v4, Lfh0/r;->ACTION_TASK:Lfh0/r;

    sget-object v0, Lfh0/r;->PARAM_KEY_TASK_NAME:Lfh0/r;

    invoke-virtual {p1}, Leh0/b$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, Lfh0/r;->PARAM_KEY_STATUS:Lfh0/r;

    iget-object v5, p2, Leh0/b$c;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v5, Lfh0/r;->PARAM_KEY_TIMESTAMP:Lfh0/r;

    iget-object v6, p0, Leh0/b;->b:Leh0/b$a;

    invoke-virtual {v6}, Leh0/b$a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {p1, v0, v5}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Leh0/b$c;->a()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Leh0/b;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
