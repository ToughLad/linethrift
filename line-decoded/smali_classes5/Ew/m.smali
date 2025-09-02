.class public final synthetic LEw/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEw/m;->a:I

    iput-object p1, p0, LEw/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LEw/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEw/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->P4()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g4(Z)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->T3:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of v0, p0, Lrx0/j;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lrx0/j;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lrx0/j;->B()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "downloadContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p0, p0, LEw/m;->b:Ljava/lang/Object;

    check-cast p0, Li00/c;

    iget-object p0, p0, Li00/c;->a:Lwh1/J1;

    iget-object p0, p0, Lwh1/J1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LSg1/a;->j(Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LEw/m;->b:Ljava/lang/Object;

    check-cast p0, LO61/I;

    iget-object v0, p0, LO61/m;->C:LR61/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LR61/j;->i()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, LO61/I;->E:LQ01/E0;

    iget-object v2, v0, LQ01/E0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, v0, LQ01/E0;->g:Landroid/view/View;

    invoke-static {v2, v0}, LM61/b;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_5
    iput-boolean v1, p0, LO61/I;->T1:Z

    return-void

    :pswitch_2
    iget-object p0, p0, LEw/m;->b:Ljava/lang/Object;

    check-cast p0, LEw/n;

    iget-object p0, p0, LEw/n;->b:Lh/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
