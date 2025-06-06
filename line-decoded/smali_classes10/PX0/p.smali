.class public final LPX0/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.subscription.downloadhistory.SubscriptionSlotHistoryViewModel"
    f = "SubscriptionSlotHistoryViewModel.kt"
    l = {
        0xa7
    }
    m = "findPackageByPackageId"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/shop/impl/subscription/downloadhistory/j;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPX0/p;->b:Lcom/linecorp/shop/impl/subscription/downloadhistory/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LPX0/p;->a:Ljava/lang/Object;

    iget p1, p0, LPX0/p;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPX0/p;->c:I

    iget-object p1, p0, LPX0/p;->b:Lcom/linecorp/shop/impl/subscription/downloadhistory/j;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->C(Lcom/linecorp/shop/impl/subscription/downloadhistory/j;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
