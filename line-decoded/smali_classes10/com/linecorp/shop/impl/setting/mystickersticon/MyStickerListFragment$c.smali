.class public final Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment$c;->a:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkn0/b;

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment$c;->a:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->h:LxX0/k;

    if-eqz p0, :cond_5

    iget-boolean v0, p0, LxX0/k;->n:Z

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LxX0/k;->n:Z

    instance-of v0, p1, Lkn0/b$b;

    if-eqz v0, :cond_1

    check-cast p1, Lkn0/b$b;

    iget-object p1, p1, Lkn0/b$b;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lkn0/b$a;

    if-eqz p1, :cond_4

    sget-object p1, Lik1/B;->a:Lik1/B;

    :goto_0
    invoke-virtual {p0, p1, p2}, LxX0/k;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
