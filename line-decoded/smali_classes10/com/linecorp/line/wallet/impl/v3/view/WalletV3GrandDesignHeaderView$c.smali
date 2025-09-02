.class public final Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrS0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LVl1/T0;

.field public final b:LVl1/T0;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;->a:LVl1/T0;

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;->b:LVl1/T0;

    const/4 v0, 0x0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;->c:LVl1/T0;

    iput-object v1, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;->d:LVl1/T0;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;->e:LVl1/T0;

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;->f:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final a()LVl1/T0;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;->b:LVl1/T0;

    return-object p0
.end method

.method public final b(LGO0/c$b;)V
    .locals 2

    const-string v0, "clickedTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;->c:LVl1/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;->b:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;->f:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk1/l;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()LVl1/T0;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;->d:LVl1/T0;

    return-object p0
.end method
