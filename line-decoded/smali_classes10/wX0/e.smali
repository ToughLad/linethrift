.class public final LwX0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.setting.editmystickersticon.EditMyStickerListFragment"
    f = "EditMyStickerListFragment.kt"
    l = {
        0xb1
    }
    m = "loadMyStickerPackages"
.end annotation


# instance fields
.field public a:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LwX0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LwX0/e;->c:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LwX0/e;->b:Ljava/lang/Object;

    iget p1, p0, LwX0/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LwX0/e;->d:I

    iget-object p1, p0, LwX0/e;->c:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;

    invoke-static {p1, p0}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->t3(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
