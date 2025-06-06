.class public final synthetic LU71/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LU71/d;->a:I

    iput-object p2, p0, LU71/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LU71/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LU71/d;->c:Ljava/lang/Object;

    iget-object v1, p0, LU71/d;->b:Ljava/lang/Object;

    iget p0, p0, LU71/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    check-cast v1, Lw31/i;

    iget-object p0, v1, Lw31/i;->f:LQ01/x1;

    iget-object p0, p0, LQ01/x1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v1, Lw31/i;->f:LQ01/x1;

    iget-object p0, p0, LQ01/x1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, LN11/d;

    invoke-static {v0}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/high16 v2, 0x7f130000

    invoke-virtual {v0, v2, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->D:[LEk1/m;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    invoke-virtual {v1}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LeK/b;->y5:LeK/b$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeK/b;

    invoke-interface {p0}, LeK/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->A:Z

    :cond_0
    new-instance p0, LKl/H;

    check-cast v0, Lk/d;

    const/4 v2, 0x5

    invoke-direct {p0, v2, v1, v0}, LKl/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p0}, LkL/h;->d(Landroid/view/View;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, LU71/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    check-cast v1, LU71/b;

    if-nez p0, :cond_2

    sget-object p0, LQ11/b;->PHONE:LQ11/b;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LQ11/b;->HEADSET:LQ11/b;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LQ11/b;->BLUETOOTH:LQ11/b;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sget-object p0, LT71/a;->a:LT71/a;

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LO11/a;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object p1, v1, LN11/f;->a:LN11/d;

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LO11/a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LO11/a;->L0()V

    :cond_3
    sget-object p0, LT71/d;->a:LT71/d;

    :goto_0
    invoke-virtual {v1, p0}, LU71/b;->l(LS71/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
