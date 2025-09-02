.class public final synthetic LZ41/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZ41/b;->a:I

    iput-object p1, p0, LZ41/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LZ41/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object p1, LP11/a;->a:LP11/a$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP11/a;

    invoke-interface {p1}, LP11/a;->g()I

    move-result p1

    :cond_0
    iget-object p0, p0, LZ41/b;->b:Ljava/lang/Object;

    check-cast p0, Lz21/f;

    invoke-virtual {p0}, Lz21/f;->g()Lz21/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz21/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lz21/q;-><init>(Lz21/n;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lz21/n;->a:LXl1/c;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LZ41/b;->b:Ljava/lang/Object;

    check-cast p0, Lj61/d;

    invoke-virtual {p0}, Lj61/d;->m()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LZ41/b;->b:Ljava/lang/Object;

    check-cast p0, LZ41/f;

    iget-object p0, p0, LZ41/f;->f:LQ01/l2;

    iget-object p0, p0, LQ01/l2;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
