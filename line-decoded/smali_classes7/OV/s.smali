.class public final synthetic LOV/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOV/s;->a:I

    iput-object p1, p0, LOV/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget p1, p0, LOV/s;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LOV/s;->b:Ljava/lang/Object;

    check-cast p0, Lvn/b;

    iget-object p0, p0, Lvn/b;->a:Landroid/content/Context;

    sget-object p1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    new-instance p1, LJz0/m;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LJz0/m;-><init>(ZZ)V

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LOV/s;->b:Ljava/lang/Object;

    check-cast p0, LQS/n;

    iget-object p0, p0, LQS/n;->d:LQS/o;

    invoke-virtual {p0}, LQS/o;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, LOV/s;->b:Ljava/lang/Object;

    check-cast p0, LOV/u;

    new-instance p1, LkY/q;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LkY/q;-><init>(ZZ)V

    iget-object p0, p0, LOV/u;->d:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
