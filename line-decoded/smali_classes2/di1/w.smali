.class public final Ldi1/w;
.super Ldi1/l;
.source "SourceFile"


# instance fields
.field public final i:Landroid/app/Application;

.field public final j:J


# direct methods
.method public constructor <init>(Landroid/app/Application;LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ldi1/l;-><init>(LI9/g;)V

    iput-object p1, p0, Ldi1/w;->i:Landroid/app/Application;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Ldi1/w;->j:J

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "LogTagLaunchEventTask"

    return-object p0
.end method

.method public final f()V
    .locals 9

    iget-object p0, p0, Ldi1/w;->i:Landroid/app/Application;

    sget-object v0, Lae1/a;->d:Lae1/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae1/a;

    iget-object v0, p0, Lae1/a;->a:LZd1/b;

    invoke-virtual {v0}, LZd1/b;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "getActiveGnbList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/activity/main/a;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lae1/a;->a(Ljp/naver/line/android/activity/main/a;)Lae1/a$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, LAT0/i;

    const/16 v0, 0xd

    invoke-direct {v6, p0, v0}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lae1/c;->TS_KEY_BADGE:Lae1/c;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lif1/c$d;

    sget-object v3, Lae1/b;->LINE_TAB_LAUNCH:Lae1/b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lif1/c$d;-><init>(Lif1/f;Ljava/util/Map;Z)V

    iget-object v0, p0, Lae1/a;->c:Llf1/c;

    invoke-interface {v0, v2}, Llf1/c;->a(Lif1/c;)V

    iget-object v2, p0, Lae1/a;->a:LZd1/b;

    invoke-virtual {v2}, LZd1/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, LB71/m;

    const/16 v1, 0xd

    invoke-direct {v7, p0, v1}, LB71/m;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v4, ","

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljk1/c;

    invoke-direct {v1}, Ljk1/c;-><init>()V

    sget-object v2, LZd1/l;->BADGE:LZd1/l;

    invoke-virtual {v1, v2, p0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljk1/c;->b()Ljk1/c;

    move-result-object v7

    new-instance v3, Lif1/c$c;

    sget-object v4, LZd1/m;->a:LZd1/m;

    sget-object v5, LZd1/k;->LAUNCH:LZd1/k;

    sget-object v6, LZd1/j;->LAUNCH:LZd1/j;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {v0, v3}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ldi1/w;->j:J

    return-wide v0
.end method
