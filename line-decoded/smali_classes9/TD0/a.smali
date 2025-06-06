.class public final LTD0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVD0/a;

.field public final b:LUD0/a;


# direct methods
.method public constructor <init>(LVD0/a;)V
    .locals 1

    new-instance v0, LUD0/b;

    invoke-direct {v0}, LUD0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTD0/a;->a:LVD0/a;

    iput-object v0, p0, LTD0/a;->b:LUD0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LVD0/a$a;Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LVD0/a$a;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LTD0/a$a;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v8}, LTD0/a$a;-><init>(LTD0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVD0/a$a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;Lok1/d;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LQD0/d;->a:LJ81/G;

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQD0/d;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LJ81/r;

    invoke-virtual {v0, p2}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "toJson(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LVD0/a$a;->POST:LVD0/a$a;

    const-class v5, Lcom/linecorp/line/videohub/statcollector/v2/data/model/TrackingInfo;

    const-string v2, "/api/v1.0/analytics"

    move-object v1, p0

    move-object v6, p1

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, LTD0/a;->a(Ljava/lang/String;Ljava/lang/String;LVD0/a$a;Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
