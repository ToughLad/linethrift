.class public final Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;->b(ILO0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$a;->a:Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$a;->a:Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;

    iget-object p2, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;->i:Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;

    invoke-static {p0}, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;->j(Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;)Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p0, v1, p1, v0}, LrS0/i;->c(LrS0/k;Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;Landroidx/compose/ui/e$a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
