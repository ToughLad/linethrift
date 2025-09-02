.class public final synthetic Lu61/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lu61/m;->a:I

    iput-object p1, p0, Lu61/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu61/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu61/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lu61/m;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lu61/m;->b:Ljava/lang/Object;

    check-cast p1, Lmh1/b;

    iget-boolean v0, p1, Lmh1/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu61/m;->c:Ljava/lang/Object;

    check-cast v0, Lve1/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lve1/m;->a(Lmh1/b;Z)V

    iget-object p0, p0, Lu61/m;->d:Ljava/lang/Object;

    check-cast p0, Lnl0/s$b;

    iget-object p1, v0, Lve1/m;->b:Lql0/c;

    invoke-virtual {p1, p0}, Lql0/c;->b(Lnl0/s;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lu61/m;->b:Ljava/lang/Object;

    check-cast p1, Lu61/l$e;

    iget-object v0, p1, Lu61/l$e;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls61/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu61/m;->c:Ljava/lang/Object;

    check-cast v1, LU51/t;

    invoke-interface {v1}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ls61/a;->G0(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lu61/l$e;->A:LQ01/l0;

    iget-object v1, v0, LQ01/l0;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, LQ01/l0;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lu61/m;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lu61/l$e;->y:LB11/d$a;

    invoke-virtual {p0}, LB11/d;->b()Lq21/e;

    move-result-object p0

    sget-object p1, Le61/e;->LIST_INVITE:Le61/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
