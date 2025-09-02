.class public final synthetic LG51/Y;
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

    iput p2, p0, LG51/Y;->a:I

    iput-object p1, p0, LG51/Y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LG51/Y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LG51/Y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoPipFragment;

    iget-object p0, p0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoPipFragment;->k:LR31/b;

    invoke-virtual {p0}, LR31/b;->c()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LG51/Y;->b:Ljava/lang/Object;

    check-cast p0, Ltv0/z;

    iget-object p0, p0, Ltv0/z;->a:LVu0/G;

    iget-object p0, p0, LVu0/G;->i:Landroid/widget/ImageView;

    const-string v0, "more"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    check-cast p1, Lo61/i;

    iget-object p0, p0, LG51/Y;->b:Ljava/lang/Object;

    check-cast p0, Lm61/d;

    invoke-virtual {p0}, Lm61/d;->n()V

    return-void

    :pswitch_2
    check-cast p1, LU21/a;

    iget-object p0, p0, LG51/Y;->b:Ljava/lang/Object;

    check-cast p0, LX21/o;

    iget-object p1, p0, LX21/o;->A:LX21/s;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX21/r;->a:Landroidx/lifecycle/O;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU21/a;

    iget-object p1, p1, LX21/s;->b:LU21/a;

    invoke-virtual {p0, p1, v0}, LX21/o;->r0(LU21/a;LU21/a;)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, LU51/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/Y;->b:Ljava/lang/Object;

    check-cast p0, LS51/a;

    iget-object p0, p0, LS51/a;->c:LQ01/O;

    iget-object p0, p0, LQ01/O;->b:LDT0/f;

    const-string p1, "screenShareBase"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0b23a8

    iget-object p0, p0, LDT0/f;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lg41/s;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Lg41/s;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    iget-object v0, p0, Lg41/s;->h:Lr21/m;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr21/m;->f()V

    :cond_4
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LG51/Y;->b:Ljava/lang/Object;

    check-cast p0, LG51/c0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, LG51/c0;->n(LG51/c0;LB51/a;II)V

    invoke-static {p0, v0, p1, v1}, LG51/c0;->l(LG51/c0;LB51/a;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
