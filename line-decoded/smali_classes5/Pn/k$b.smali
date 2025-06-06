.class public final synthetic LPn/k$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPn/k;-><init>(Ln/d;LTn/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LRn/a$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LRn/a$b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LPn/k;

    iget-boolean v0, p0, LPn/k;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/linecorp/line/browserhistory/ui/impl/c$i;->b:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/line/browserhistory/ui/impl/c$b;->b:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    :goto_0
    iget-object v1, p0, LPn/k;->e:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/browserhistory/ui/impl/c;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/browserhistory/ui/impl/c;->a(Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;)V

    iget-object v0, p0, LPn/k;->a:Ln/d;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LPn/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LPn/l;-><init>(LPn/k;LRn/a$b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
