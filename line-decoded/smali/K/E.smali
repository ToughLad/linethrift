.class public final synthetic LK/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK/E;->a:I

    iput-object p2, p0, LK/E;->b:Ljava/lang/Object;

    iput-object p3, p0, LK/E;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LK/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK/E;->b:Ljava/lang/Object;

    check-cast v0, Ljc1/h;

    iget-object v0, v0, Ljc1/h;->a:Landroid/content/Context;

    iget-object p0, p0, LK/E;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LK/E;->b:Ljava/lang/Object;

    check-cast v0, LY40/d;

    iget-object v0, v0, LY40/d;->a:Lcom/linecorp/line/pay/transact/charge/a;

    iget-object p0, p0, LK/E;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, LX00/j;->x4(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LK/E;->b:Ljava/lang/Object;

    check-cast v0, LK/H;

    iget-object p0, p0, LK/E;->c:Ljava/lang/Object;

    check-cast p0, LI/Q$h;

    invoke-static {v0, p0}, LK/G;->a(LK/H;LI/Q$h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
