.class public final LIW0/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.coin.purchase.CoinPurchaseViewControllerImpl"
    f = "CoinPurchaseViewControllerImpl.kt"
    l = {
        0xda
    }
    m = "getOwnedCoinInfo"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LIW0/m;

.field public c:I


# direct methods
.method public constructor <init>(LIW0/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LIW0/n;->b:LIW0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIW0/n;->a:Ljava/lang/Object;

    iget p1, p0, LIW0/n;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIW0/n;->c:I

    iget-object p1, p0, LIW0/n;->b:LIW0/m;

    invoke-static {p1, p0}, LIW0/m;->c(LIW0/m;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
