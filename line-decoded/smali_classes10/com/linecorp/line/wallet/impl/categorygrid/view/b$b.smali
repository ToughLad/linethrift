.class public final synthetic Lcom/linecorp/line/wallet/impl/categorygrid/view/b$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/wallet/impl/categorygrid/view/b;->R(Landroid/view/ViewGroup;I)LSP0/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

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
    .locals 3

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;->l:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;->S(I)LSP0/d$b;

    move-result-object v0

    instance-of v1, v0, LRP0/a;

    if-eqz v1, :cond_0

    check-cast v0, LRP0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;->k:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v0, LRP0/a;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v2, v1, 0x1

    if-ne v2, v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;->m:LAT0/u;

    invoke-virtual {p0, v0}, LAT0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
