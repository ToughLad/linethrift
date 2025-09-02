.class public final synthetic LeF/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# virtual methods
.method public final a(Llf1/c;)V
    .locals 7

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    const-string p1, "getTracker(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Leh0/b$a;->a:Leh0/b$a;

    const-string v0, "currentTimeMillisProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lda0/g;->NON_LYP_MEMBER:Lda0/g;

    const-string v0, "subscriptionStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$c;

    sget-object v2, Lfh0/w;->a:Lfh0/w;

    sget-object v3, Lfh0/p;->CATEGORY:Lfh0/p;

    sget-object v4, Lfh0/p;->ACTION_VIEW:Lfh0/p;

    sget-object v0, Lda0/b;->INITIAL_BACKUP_NOT_STARTED:Lda0/b;

    sget-object v5, Lda0/e;->BACKUP_STATUS:Lda0/e;

    invoke-virtual {v0}, Lda0/b;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v5, Lda0/e;->SUBSCRIPTION_STATUS:Lda0/e;

    invoke-virtual {p1}, Lda0/g;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
