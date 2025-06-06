.class public final Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetworkJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetworkJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "videohub-statcollector-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LJ81/w$b;

.field public final b:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v5, "cdnd"

    const-string v6, "vp"

    const-string v1, "mcc"

    const-string v2, "mnc"

    const-string v3, "nt"

    const-string v4, "cg"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetworkJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "mobileCountryCode"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetworkJsonAdapter;->b:LJ81/r;

    const-string v1, "isVpn"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetworkJsonAdapter;->c:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v10, v2

    move-object v2, v3

    move-object v5, v2

    move-object v9, v5

    move v6, v4

    move-object v4, v9

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v7

    const/16 v8, -0x21

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetworkJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v7}, LJ81/w;->q(LJ81/w$b;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v6, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetworkJsonAdapter;->c:LJ81/r;

    invoke-virtual {v6, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const-string v0, "isVpn"

    const-string v2, "vp"

    invoke-static {v0, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v7, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetworkJsonAdapter;->b:LJ81/r;

    invoke-virtual {v7, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v4, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetworkJsonAdapter;->b:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v3, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetworkJsonAdapter;->b:LJ81/r;

    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetworkJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object v5, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetworkJsonAdapter;->b:LJ81/r;

    invoke-virtual {v5, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LJ81/w;->l2()V

    if-ne v6, v8, :cond_2

    new-instance v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v1, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    move-object v1, v5

    move-object v5, v9

    iget-object v7, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetworkJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    if-nez v7, :cond_3

    sget-object v18, LL81/c;->c:Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    const-class v13, Ljava/lang/String;

    const-class v14, Ljava/lang/String;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v11 .. v18}, [Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    iput-object v7, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetworkJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v0, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    move-object v5, v1

    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "mcc"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetworkJsonAdapter;->b:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "mnc"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "nt"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "cg"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "cdnd"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "vp"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-boolean p2, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;->f:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetworkJsonAdapter;->c:LJ81/r;

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x26

    const-string v0, "GeneratedJsonAdapter(AnalyticsNetwork)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
