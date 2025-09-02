.class public final LrS0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/q0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrS0/f;->a:Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lp0/q0;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$LdsTopNavigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, LrS0/f;->a:Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;->c:LVl1/T0;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object p1

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;->a:Landroid/view/View;

    invoke-static {p0, p1, v0, p2, p3}, LrS0/i;->a(Landroid/view/View;ILandroidx/compose/ui/e$a;LO0/l;I)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
