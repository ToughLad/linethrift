.class public final synthetic LZ41/a;
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

    iput p2, p0, LZ41/a;->a:I

    iput-object p1, p0, LZ41/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LZ41/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LZ41/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->i:LlO/h;

    invoke-interface {p0, p1}, LlO/h;->c(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lo61/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ41/a;->b:Ljava/lang/Object;

    check-cast p0, Lj61/d;

    invoke-virtual {p0}, Lj61/d;->m()V

    return-void

    :pswitch_1
    check-cast p1, LP41/b;

    iget-object p0, p0, LZ41/a;->b:Ljava/lang/Object;

    check-cast p0, LZ41/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LZ41/f;->f:LQ01/l2;

    iget-object p1, p1, LQ01/l2;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LZ41/f;->f:LQ01/l2;

    iget-object v1, v1, LQ01/l2;->b:Landroid/widget/ImageView;

    iget-object p1, p1, LP41/b;->a:LP41/h;

    invoke-virtual {p1}, LP41/h;->o()LP41/m;

    move-result-object v2

    invoke-virtual {v2}, LP41/m;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v1, p0, LZ41/f;->j:LP41/h;

    if-eq v1, p1, :cond_3

    iput-object p1, p0, LZ41/f;->j:LP41/h;

    if-eqz p1, :cond_1

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-virtual {p1, v0}, LP41/h;->g(LN11/d;)Landroid/view/View;

    move-result-object v0

    :cond_1
    iget-object p1, p0, LZ41/f;->l:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v1, p0, LZ41/f;->f:LQ01/l2;

    iget-object v1, v1, LQ01/l2;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v0, p0, LZ41/f;->l:Landroid/view/View;

    invoke-virtual {p0}, LZ41/f;->m()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
