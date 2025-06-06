.class public final LxS0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLO0/c;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LwB0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LwB0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LxS0/c;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LxS0/c;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "tabId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LxS0/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxS0/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LxS0/a;->a(Z)Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;->a:Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$TopTab;

    iget-object v1, v0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$TopTab;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$TopTab;->b:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;

    iget-object v1, v1, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;

    if-eqz v0, :cond_4

    iget-object p0, v0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;->c:Ljava/util/List;

    if-eqz p0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
