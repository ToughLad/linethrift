.class public final synthetic LS50/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LS50/f;->a:I

    iput-object p1, p0, LS50/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<unused var>"

    iget-object v1, p0, LS50/f;->b:Ljava/lang/Object;

    iget p0, p0, LS50/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const-string p0, "bundle"

    const-string v2, "isAgreedButtonClicked"

    invoke-static {p2, p1, v0, p0, v2}, LTc/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    check-cast v1, Lzl/j;

    iget-object p1, v1, Lzl/j;->f:LUk/g;

    new-instance p2, LUk/a$b$d;

    invoke-direct {p2, p0}, LUk/a$b$d;-><init>(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, LUk/g;->n7(LUk/a;Z)V

    iget-object p1, v1, Lzl/j;->c:Lzm/l;

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, Lzm/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lzm/p;-><init>(Lzm/l;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lz40/e;

    check-cast p2, Ljava/lang/String;

    sget p0, Lz40/c;->f:I

    sget-object p0, Lz40/e;->LOCKED:Lz40/e;

    check-cast v1, Lz40/c;

    if-ne p1, p0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1524ad

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1526ad

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, LqL/c;

    invoke-static {v1, p0, p1}, LqL/c;->f(LqL/c;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/z0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LS50/A;->ShippingMethod:LS50/A;

    check-cast v1, LS50/m;

    invoke-virtual {v1, p0}, LS50/m;->a(LS50/A;)Landroid/view/View;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
