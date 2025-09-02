.class public final synthetic LK/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK/m;->a:I

    iput-object p1, p0, LK/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LK/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/DialogInterface;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK/m;->b:Ljava/lang/Object;

    check-cast p0, Lyx/g;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyx/g;->a()V

    invoke-virtual {p0}, Lyx/g;->b()V

    iget-object p1, p0, Lyx/g;->g:LQB/e;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_2

    new-instance v2, LPd1/h;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, LPd1/h;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LQB/e;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lyx/g;->g:LQB/e;

    if-eqz p1, :cond_1

    new-instance v0, LGV/v;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LGV/v;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LQB/e;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, LK/H;

    iget-object p0, p0, LK/m;->b:Ljava/lang/Object;

    check-cast p0, LK/r;

    invoke-virtual {p0, p1}, LK/r;->g(LK/H;)V

    iget-object p0, p0, LK/r;->f:LK/y;

    iget-object v0, p0, LK/y;->b:LK/H;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Pending request should be null"

    invoke-static {v1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, LK/y;->b:LK/H;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
