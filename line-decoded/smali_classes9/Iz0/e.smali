.class public final synthetic LIz0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LIz0/e;->a:I

    iput-object p1, p0, LIz0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, LIz0/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LIz0/e;->b:Ljava/lang/Object;

    check-cast p0, Lam/b;

    iget-object p0, p0, Lam/b;->j:Lzm/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzm/a;->j7(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LIz0/e;->b:Ljava/lang/Object;

    check-cast p0, LVB0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object p0, p0, LIz0/e;->b:Ljava/lang/Object;

    check-cast p0, LOl/v;

    iget-object p0, p0, LOl/v;->k:Lzm/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzm/a;->j7(Z)V

    return-void

    :pswitch_2
    sget-object p1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    iget-object p0, p0, LIz0/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    new-instance p1, LJz0/m;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, LJz0/m;-><init>(ZZ)V

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
