.class public final synthetic LX1/a;
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

    iput p2, p0, LX1/a;->a:I

    iput-object p1, p0, LX1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX1/a;->b:Ljava/lang/Object;

    iget p0, p0, LX1/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lzw/f;

    iget-object p0, v0, Lzw/f;->e:LBS/b;

    invoke-virtual {p0}, LBS/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw/b;

    invoke-interface {p0}, Lqw/b;->J()V

    return-void

    :pswitch_0
    check-cast v0, Lzc/c;

    invoke-virtual {v0}, Lzc/c;->c()V

    return-void

    :pswitch_1
    check-cast v0, Lpz/i;

    iget-object p0, v0, Lpz/i;->y:LQB/J;

    iget-object p0, p0, LQB/J;->g:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    const-string v1, "chatUiRichVideoPreview"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lpz/i;->y:LQB/J;

    iget-object p0, p0, LQB/J;->e:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/RelativeLayout;

    const-string v2, "chatUiRichVideoProgess"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lpz/i$d;->NONE:Lpz/i$d;

    invoke-virtual {v0, p0}, Lpz/i;->q(Lpz/i$d;)V

    invoke-virtual {v0}, Lpz/i;->f()V

    return-void

    :pswitch_2
    check-cast v0, LkY/g;

    iget-boolean p0, v0, LkY/g;->t:Z

    if-nez p0, :cond_0

    iget-object p0, v0, LkY/g;->g:LE90/c;

    invoke-virtual {p0}, LE90/c;->k()V

    :cond_0
    return-void

    :pswitch_3
    check-cast v0, Lio/sentry/android/core/performance/d;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/d;->c()V

    return-void

    :pswitch_4
    check-cast v0, Lgd0/d;

    invoke-virtual {v0}, Lgd0/d;->h()V

    return-void

    :pswitch_5
    check-cast v0, LcW/c;

    invoke-static {v0}, LcW/c;->a(LcW/c;)V

    return-void

    :pswitch_6
    check-cast v0, LYz/k;

    iget-object p0, v0, LYz/k;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqw/b;->J()V

    :cond_1
    return-void

    :pswitch_7
    check-cast v0, LY/d;

    invoke-virtual {v0}, LY/d;->a()V

    return-void

    :pswitch_8
    sget-object p0, LX1/b;->A:LX1/b$a;

    check-cast v0, LX1/b$n;

    invoke-virtual {v0}, LX1/b$n;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
