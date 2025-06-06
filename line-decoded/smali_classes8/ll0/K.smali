.class public final Lll0/K;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.setting.impl.purchasehistory.StickerSticonPurchaseHistoryViewModel"
    f = "StickerSticonPurchaseHistoryViewModel.kt"
    l = {
        0x116
    }
    m = "toStickerViewData"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:LUm0/n$a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Collection;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lll0/K;->j:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lll0/K;->i:Ljava/lang/Object;

    iget p1, p0, Lll0/K;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lll0/K;->k:I

    sget-object p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->h:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j$a;

    iget-object p1, p0, Lll0/K;->j:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->L(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
