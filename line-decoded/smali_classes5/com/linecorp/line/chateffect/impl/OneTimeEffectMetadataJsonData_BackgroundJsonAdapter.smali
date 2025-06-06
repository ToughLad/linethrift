.class public final Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_BackgroundJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_BackgroundJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "chatroom-background-effect-impl_productionRelease"
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
            "Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Resource;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v0, "fadeOutAnimationBeginTimeMillis"

    const-string v1, "fadeOutAnimationDurationMillis"

    const-string v2, "resource"

    const-string v3, "fadeInAnimationBeginTimeMillis"

    const-string v4, "fadeInAnimationDurationMillis"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_BackgroundJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-class v1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Resource;

    invoke-virtual {p1, v1, v0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_BackgroundJsonAdapter;->b:LJ81/r;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1, v0, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_BackgroundJsonAdapter;->c:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v5

    const-string v6, "resource"

    const-string v7, "fadeInAnimationBeginTimeMillis"

    const-string v8, "fadeInAnimationDurationMillis"

    const-string v9, "fadeOutAnimationBeginTimeMillis"

    const-string v10, "fadeOutAnimationDurationMillis"

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_BackgroundJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v5}, LJ81/w;->q(LJ81/w$b;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_a

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    iget-object v11, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_BackgroundJsonAdapter;->c:LJ81/r;

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v10, v10, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v11, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v9, v9, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {v11, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v8, v8, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v11, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v7, v7, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_8
    iget-object v2, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_BackgroundJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Resource;

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v6, v6, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_a
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, LJ81/w;->l2()V

    move-object p0, v1

    new-instance v1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;

    if-eqz v2, :cond_10

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v11

    invoke-direct/range {v1 .. v10}, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;-><init>(Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Resource;JJJJ)V

    return-object v1

    :cond_c
    invoke-static {v10, v10, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_d
    invoke-static {v9, v9, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {v8, v8, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_f
    invoke-static {v7, v7, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_10
    invoke-static {v6, v6, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "resource"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->a:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Resource;

    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_BackgroundJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "fadeInAnimationBeginTimeMillis"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v0, p2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_BackgroundJsonAdapter;->c:LJ81/r;

    invoke-virtual {p0, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "fadeInAnimationDurationMillis"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v0, p2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->c:J

    const-string v2, "fadeOutAnimationBeginTimeMillis"

    invoke-static {v0, v1, p0, p1, v2}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->d:J

    const-string v2, "fadeOutAnimationDurationMillis"

    invoke-static {v0, v1, p0, p1, v2}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x3e

    const-string v0, "GeneratedJsonAdapter(OneTimeEffectMetadataJsonData.Background)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
