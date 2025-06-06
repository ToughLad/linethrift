.class public final synthetic LSP0/e$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSP0/e;->J4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LSR0/a$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LSR0/a$b;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LSP0/e;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSP0/e;->t:LSP0/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, LSP0/e;->f:LLO0/b;

    iget-object p0, p0, LSP0/e;->b:LGO0/c$a;

    invoke-interface {v1, p0}, LLO0/b;->p(LGO0/c;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, LGO0/a;->Companion:LGO0/a$a;

    invoke-interface {v1}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object v1

    invoke-static {p0, v1}, LiQ0/d;->a(Ljava/lang/String;LGO0/a;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, LSR0/a$b;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, LSP0/g;->b(Ljava/util/LinkedHashMap;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "walletTabPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
