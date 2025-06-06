.class public final synthetic LnP0/b;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/p<",
        "LhP0/a$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LhP0/a$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, LnP0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, LhP0/a$b$d;

    if-eqz p2, :cond_0

    check-cast p1, LhP0/a$b$d;

    iget-object p1, p1, LhP0/a$b$d;->a:LhP0/a$e;

    new-instance p2, LnP0/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, LnP0/c;-><init>(LnP0/d;LhP0/a$e;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LnP0/d;->d:Landroidx/lifecycle/B;

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LnP0/d;->e:LRh1/d;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LRh1/d;->a(Z)V

    :cond_1
    iget-object p0, p0, LnP0/d;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
