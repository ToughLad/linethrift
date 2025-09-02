.class public final Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_ForceSelectedSubTabJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_ForceSelectedSubTabJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "wallet-impl_release"
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
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

    const-string v0, "targetTabName"

    const-string v1, "targetTabIndex"

    const-string v2, "revisionSec"

    const-string v3, "wrsDefaultTabModelId"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v4

    iput-object v4, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_ForceSelectedSubTabJsonAdapter;->a:LJ81/w$b;

    sget-object v4, Lik1/D;->a:Lik1/D;

    const-class v5, Ljava/lang/String;

    invoke-virtual {p1, v5, v4, v0}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_ForceSelectedSubTabJsonAdapter;->b:LJ81/r;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v4, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_ForceSelectedSubTabJsonAdapter;->c:LJ81/r;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v4, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_ForceSelectedSubTabJsonAdapter;->d:LJ81/r;

    invoke-virtual {p1, v5, v4, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_ForceSelectedSubTabJsonAdapter;->e:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v2

    const-string v5, "targetTabName"

    const-string v6, "targetTabIndex"

    const-string v7, "revisionSec"

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_ForceSelectedSubTabJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v2}, LJ81/w;->q(LJ81/w$b;)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_7

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_ForceSelectedSubTabJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_ForceSelectedSubTabJsonAdapter;->d:LJ81/r;

    invoke-virtual {v1, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v7, v7, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_ForceSelectedSubTabJsonAdapter;->c:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v6, v6, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_5
    iget-object v2, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_ForceSelectedSubTabJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v5, v5, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, LJ81/w;->l2()V

    move-object p0, v1

    new-instance v1, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;

    if-eqz v3, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    return-object v1

    :cond_9
    invoke-static {v7, v7, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {v6, v6, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {v5, v5, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "targetTabName"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_ForceSelectedSubTabJsonAdapter;->b:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "targetTabIndex"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget v0, p2, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_ForceSelectedSubTabJsonAdapter;->c:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "revisionSec"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v0, p2, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_ForceSelectedSubTabJsonAdapter;->d:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "wrsDefaultTabModelId"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_ForceSelectedSubTabJsonAdapter;->e:LJ81/r;

    iget-object p2, p2, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;->d:Ljava/lang/String;

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

    const/16 p0, 0x3c

    const-string v0, "GeneratedJsonAdapter(WalletV4LayoutInfo.ForceSelectedSubTab)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
