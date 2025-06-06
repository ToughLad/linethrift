.class public final synthetic LG51/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LG51/u;->a:I

    iput-object p2, p0, LG51/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LG51/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG51/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p1, p0, LG51/u;->b:Ljava/lang/Object;

    check-cast p1, Lu20/b;

    iget-boolean p1, p1, Lu20/b;->g:Z

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance p1, Lk20/r$a;

    sget-object v0, Lk20/a;->FUNCTION_CANCELED:Lk20/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lk20/r$a;-><init>(Lk20/a;Ljava/lang/String;)V

    iget-object p0, p0, LG51/u;->c:Ljava/lang/Object;

    check-cast p0, LEu0/d;

    invoke-virtual {p0, p1}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LG51/u;->c:Ljava/lang/Object;

    check-cast p1, LLq/s;

    iget-object p0, p0, LG51/u;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/t;

    iget-object v0, p1, LLq/s;->N:LLq/s$f;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance v0, LLq/p;

    invoke-direct {v0, p0, p1}, LLq/p;-><init>(Landroidx/lifecycle/t;LLq/s;)V

    return-object v0

    :pswitch_1
    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lc/i;

    iget-object v0, p0, LG51/u;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lc/i;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LG51/u;->b:Ljava/lang/Object;

    check-cast p0, LkC0/a;

    invoke-interface {p0, p1}, LkC0/a;->a(LlC0/a;)V

    new-instance p1, LJq/U;

    invoke-direct {p1, p0}, LJq/U;-><init>(LkC0/a;)V

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Ld51/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, LG51/u;->c:Ljava/lang/Object;

    check-cast v1, LN11/d;

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Ld51/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LG51/u;->b:Ljava/lang/Object;

    check-cast p0, LG51/v;

    iget-object p0, p0, LG51/v;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, v0, LP41/b;->a:LP41/h;

    :cond_2
    sget-object v0, LP41/h;->YOUTUBE:LP41/h;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/16 p1, 0x8

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
