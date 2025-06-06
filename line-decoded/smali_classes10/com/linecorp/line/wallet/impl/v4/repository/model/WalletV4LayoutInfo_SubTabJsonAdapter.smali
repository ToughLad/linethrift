.class public final Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_SubTabJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_SubTabJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab$Badge;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab$Tooltip;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
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
    .locals 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v3, "modulesOrder"

    const-string v4, "badge"

    const-string v1, "id"

    const-string v2, "name"

    const-string v5, "tooltip"

    const-string v6, "wrsSubTabModelId"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_SubTabJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-class v1, Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {p1, v1, v0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_SubTabJsonAdapter;->b:LJ81/r;

    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v2

    const-string v3, "modulesOrder"

    invoke-virtual {p1, v2, v0, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_SubTabJsonAdapter;->c:LJ81/r;

    const-string v2, "badge"

    const-class v3, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab$Badge;

    invoke-virtual {p1, v3, v0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_SubTabJsonAdapter;->d:LJ81/r;

    const-string v2, "tooltip"

    const-class v3, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab$Tooltip;

    invoke-virtual {p1, v3, v0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_SubTabJsonAdapter;->e:LJ81/r;

    const-string v2, "wrsSubTabModelId"

    invoke-virtual {p1, v1, v0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_SubTabJsonAdapter;->f:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v0

    const-string v1, "id"

    const-string v8, "name"

    const-string v9, "modulesOrder"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_SubTabJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v0}, LJ81/w;->q(LJ81/w$b;)I

    move-result v0

    iget-object v10, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_SubTabJsonAdapter;->b:LJ81/r;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_SubTabJsonAdapter;->f:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_SubTabJsonAdapter;->e:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab$Tooltip;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_SubTabJsonAdapter;->d:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab$Badge;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_SubTabJsonAdapter;->c:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v9, v9, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :pswitch_4
    invoke-virtual {v10, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8, v8, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :pswitch_5
    invoke-virtual {v10, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, v1, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :pswitch_6
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LJ81/w;->l2()V

    move-object p0, v1

    new-instance v1, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    if-eqz v4, :cond_4

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab$Badge;Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab$Tooltip;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {v9, v9, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {v8, v8, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {p0, p0, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

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

    check-cast p2, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "id"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_SubTabJsonAdapter;->b:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "name"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "modulesOrder"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_SubTabJsonAdapter;->c:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "badge"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_SubTabJsonAdapter;->d:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;->d:Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab$Badge;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "tooltip"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_SubTabJsonAdapter;->e:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;->e:Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab$Tooltip;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "wrsSubTabModelId"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo_SubTabJsonAdapter;->f:LJ81/r;

    iget-object p2, p2, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;->f:Ljava/lang/String;

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

    const-string v0, "GeneratedJsonAdapter(WalletV4LayoutInfo.SubTab)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
