.class public final synthetic Lcom/linecorp/line/wallet/impl/categorygrid/view/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->f(Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;)V

    iget-boolean p1, p1, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->h:Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->h:Ljava/lang/Integer;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
