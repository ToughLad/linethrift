.class public final Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfoJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfoJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "pay-manage_release"
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
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$b;",
            "Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$Method;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v0, "sessionToken"

    const-string v1, "methods"

    const-string v2, "customerCenterGuide"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfoJsonAdapter;->a:LJ81/w$b;

    sget-object v3, Lik1/D;->a:Lik1/D;

    const-class v4, Ljava/lang/String;

    invoke-virtual {p1, v4, v3, v0}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfoJsonAdapter;->b:LJ81/r;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$b;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-class v4, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$Method;

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const-class v4, Ljava/util/Map;

    invoke-static {v4, v0}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfoJsonAdapter;->c:LJ81/r;

    const-class v0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;

    invoke-virtual {p1, v0, v3, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfoJsonAdapter;->d:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v3

    const-string v4, "sessionToken"

    const-string v5, "methods"

    const-string v6, "customerCenterGuide"

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfoJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v3}, LJ81/w;->q(LJ81/w$b;)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_6

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfoJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v6, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v1, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5, v5, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v4, v4, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LJ81/w;->l2()V

    new-instance p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    invoke-direct {p0, v0, v1, v2}, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;)V

    return-object p0

    :cond_8
    invoke-static {v6, v6, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {v5, v5, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {v4, v4, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "sessionToken"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfoJsonAdapter;->b:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "methods"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfoJsonAdapter;->c:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "customerCenterGuide"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfoJsonAdapter;->d:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->a()Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;

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

    const/16 p0, 0x32

    const-string v0, "GeneratedJsonAdapter(AdditionalAuthenticationInfo)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
