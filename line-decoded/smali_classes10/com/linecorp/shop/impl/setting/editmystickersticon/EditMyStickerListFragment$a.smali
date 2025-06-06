.class public final Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment$a;->a:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkn0/b;

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment$a;->a:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;

    iget-object p1, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->k:LwX0/h;

    sget-object v0, LwX0/h;->SYNCING:LwX0/h;

    if-eq p1, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0, p2}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->t3(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
