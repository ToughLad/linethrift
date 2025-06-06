.class public final Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto_InfoJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto_InfoJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "pay-main-data_release"
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
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Button;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Tooltip;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Description;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 11

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v0, "buttons"

    const-string v1, "banners"

    const-string v2, "tooltips"

    const-string v3, "descriptions"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v4

    iput-object v4, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto_InfoJsonAdapter;->a:LJ81/w$b;

    const-class v4, Ljava/lang/Long;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/reflect/Type;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-class v8, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Button;

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const-class v8, Ljava/util/Map;

    invoke-static {v8, v6}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v6

    sget-object v10, Lik1/D;->a:Lik1/D;

    invoke-virtual {p1, v6, v10, v0}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto_InfoJsonAdapter;->b:LJ81/r;

    new-array v0, v5, [Ljava/lang/reflect/Type;

    aput-object v4, v0, v7

    const-class v6, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;

    aput-object v6, v0, v9

    invoke-static {v8, v0}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v10, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto_InfoJsonAdapter;->c:LJ81/r;

    new-array v0, v5, [Ljava/lang/reflect/Type;

    aput-object v4, v0, v7

    const-class v1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Tooltip;

    aput-object v1, v0, v9

    invoke-static {v8, v0}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v10, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto_InfoJsonAdapter;->d:LJ81/r;

    new-array v0, v5, [Ljava/lang/reflect/Type;

    aput-object v4, v0, v7

    const-class v1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Description;

    aput-object v1, v0, v9

    invoke-static {v8, v0}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v10, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto_InfoJsonAdapter;->e:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v4

    const-string v5, "buttons"

    const-string v6, "banners"

    const-string v7, "tooltips"

    const-string v8, "descriptions"

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto_InfoJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v4}, LJ81/w;->q(LJ81/w$b;)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_8

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto_InfoJsonAdapter;->e:LJ81/r;

    invoke-virtual {v3, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8, v8, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v2, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto_InfoJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v7, v7, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto_InfoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v1, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v6, v6, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_6
    iget-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto_InfoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v5, v5, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, LJ81/w;->l2()V

    new-instance p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    if-eqz v2, :cond_b

    if-eqz v3, :cond_a

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p0

    :cond_a
    invoke-static {v8, v8, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {v7, v7, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_c
    invoke-static {v6, v6, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_d
    invoke-static {v5, v5, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "buttons"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto_InfoJsonAdapter;->b:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "banners"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto_InfoJsonAdapter;->c:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "tooltips"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto_InfoJsonAdapter;->d:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "descriptions"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto_InfoJsonAdapter;->e:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->c()Ljava/util/Map;

    move-result-object p2

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

    const/16 p0, 0x2f

    const-string v0, "GeneratedJsonAdapter(PayGetMenuDataResDto.Info)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
