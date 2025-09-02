.class public final LLy0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0/k;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLy0/b;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLy0/b;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    const-string v2, "line.timeline."

    invoke-static {p1, v2, v1}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LUv0/f;->a:LUv0/f$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/f;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_AB_SETTINGS_EXPERIMENT_ID:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {p0, v1}, LUv0/f;->g(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "experimentId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_AB_SETTINGS_GROUP_ID:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {p0, v2}, LUv0/f;->g(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "groupId"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v1

    new-instance v2, Lif1/c$e;

    new-instance v3, Llf1/a$a;

    invoke-direct {v3, p1}, Llf1/a$a;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Llf1/a;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p0, :cond_1

    invoke-static {p0}, Llf1/a;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-direct {v2, v3, p1, v0}, Lif1/c$e;-><init>(Llf1/a$a;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Llf1/d;->a(Lif1/c;)V

    return-void

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
