.class public final Lll0/J;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.setting.impl.purchasehistory.StickerSticonPurchaseHistoryViewModel"
    f = "StickerSticonPurchaseHistoryViewModel.kt"
    l = {
        0x85,
        0x8a
    }
    m = "getSticonLoadedState"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

.field public b:Lcm0/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lll0/J;->d:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lll0/J;->c:Ljava/lang/Object;

    iget p1, p0, Lll0/J;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lll0/J;->e:I

    iget-object p1, p0, Lll0/J;->d:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    invoke-static {p1, p0}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->F(Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
