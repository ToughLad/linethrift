.class public final synthetic LBb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBb1/b;->a:I

    iput-object p1, p0, LBb1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, LBb1/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LBb1/b;->b:Ljava/lang/Object;

    check-cast p0, LXY/a;

    iget-object p0, p0, LXY/a;->c:LHk1/D;

    invoke-virtual {p0}, LHk1/D;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LBb1/b;->b:Ljava/lang/Object;

    check-cast p0, LVL/s;

    iget-object p0, p0, LVL/s;->e:Lxk1/p;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LBb1/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
