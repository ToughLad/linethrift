.class public final LPX0/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.subscription.downloadhistory.SubscriptionSlotHistoryViewModel"
    f = "SubscriptionSlotHistoryViewModel.kt"
    l = {
        0x56
    }
    m = "loadSubscriptionStatus"
.end annotation


# instance fields
.field public a:Lcom/linecorp/shop/impl/subscription/downloadhistory/j;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/shop/impl/subscription/downloadhistory/j;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPX0/r;->c:Lcom/linecorp/shop/impl/subscription/downloadhistory/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPX0/r;->b:Ljava/lang/Object;

    iget p1, p0, LPX0/r;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPX0/r;->d:I

    iget-object p1, p0, LPX0/r;->c:Lcom/linecorp/shop/impl/subscription/downloadhistory/j;

    invoke-static {p1, p0}, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->D(Lcom/linecorp/shop/impl/subscription/downloadhistory/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
