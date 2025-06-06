.class public final synthetic LmS0/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;

    sget-object v0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Z:[LLv0/h;

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->C:LSP0/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LSP0/j;->b:LeQ0/g;

    invoke-virtual {v0}, LeQ0/g;->f()V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->y3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
