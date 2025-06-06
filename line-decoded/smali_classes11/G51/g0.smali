.class public final synthetic LG51/g0;
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

    iput p2, p0, LG51/g0;->a:I

    iput-object p1, p0, LG51/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LG51/g0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LG51/g0;->b:Ljava/lang/Object;

    check-cast p0, Lu61/l$f;

    iget-object p0, p0, Lu61/l$f;->A:LQ01/m0;

    iget-object p0, p0, LQ01/m0;->c:Landroid/widget/ImageView;

    const-string v0, "listUserOnlineMute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast p1, Lm71/a$a;

    iget-object p0, p0, LG51/g0;->b:Ljava/lang/Object;

    check-cast p0, Lq71/k$b;

    iget-object v0, p0, Lq71/k$b;->y:LQ01/O0;

    iget-object v0, v0, LQ01/O0;->c:Landroid/widget/ImageView;

    iget-object p0, p0, Lq71/k$b;->B:Lm71/a$a;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LG51/g0;->b:Ljava/lang/Object;

    check-cast p0, LX21/w;

    iget-object p0, p0, LX21/w;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX21/s0;

    if-eqz p1, :cond_2

    invoke-interface {v2}, LX21/s0;->l()V

    goto :goto_3

    :cond_2
    invoke-interface {v2}, LX21/s0;->i()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/g0;->b:Ljava/lang/Object;

    check-cast p0, LO61/h;

    iget-object p0, p0, LO61/h;->E:LQ01/x0;

    iget-object p0, p0, LQ01/x0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LG51/g0;->b:Ljava/lang/Object;

    check-cast p0, LG51/i0;

    iput-boolean p1, p0, LG51/i0;->l:Z

    invoke-virtual {p0}, LG51/i0;->q()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
