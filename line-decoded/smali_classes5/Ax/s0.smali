.class public final synthetic LAx/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LK/O;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LAx/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAx/s0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAx/s0;->a:I

    iput-object p1, p0, LAx/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x64

    iget-object v3, p0, LAx/s0;->b:Ljava/lang/Object;

    iget p0, p0, LAx/s0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lx51/e$b;

    iget-object p0, v3, Lx51/e$b;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v3, 0x1f4

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v0, Lq3/b;

    invoke-direct {v0}, Lq3/b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_0
    check-cast v3, LuO/a0;

    iget-object p0, v3, LuO/a0;->b:LyO/x;

    invoke-virtual {p0, v0}, LyO/x;->X(Z)V

    return-void

    :pswitch_1
    check-cast v3, Landroid/content/Context;

    sget p0, Ljp/naver/line/android/service/MyPackageReplacedReceiver;->a:I

    :try_start_0
    invoke-static {}, LWf1/a;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LHY/e;->c:LHY/e$a;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHY/e;

    invoke-virtual {p0, v3}, LHY/e;->a(Landroid/content/Context;)V

    sget-object p0, Ljp/naver/line/android/settings/e$d;->UNSURE:Ljp/naver/line/android/settings/e$d;

    const/4 v0, 0x1

    invoke-static {v3, p0, v0}, Ljp/naver/line/android/settings/e;->h(Landroid/content/Context;Ljp/naver/line/android/settings/e$d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :pswitch_2
    check-cast v3, LT5/d;

    invoke-static {v3}, LT5/d;->b(LT5/d;)V

    return-void

    :pswitch_3
    check-cast v3, LK/O;

    invoke-virtual {v3}, LK/O;->f()LI/Q$f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, LK/O;->f()LI/Q$f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LK/O;->d()LI/Q$e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v3}, LK/O;->d()LI/Q$e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    check-cast v3, LAx/v0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lv5/a;

    invoke-direct {p0}, Lv5/a;-><init>()V

    invoke-virtual {p0, v1, v2}, Lv5/s;->W(J)V

    iget-object v1, v3, LAx/v0;->i:LAx/u0;

    invoke-virtual {p0, v1}, Lv5/s;->S(Lv5/l$f;)V

    iget-object v1, v3, LAx/v0;->a:Landroid/view/ViewGroup;

    invoke-static {v1, p0}, Lv5/q;->a(Landroid/view/ViewGroup;Lv5/l;)V

    invoke-virtual {v3}, LAx/v0;->b()Z

    move-result p0

    const/16 v1, 0x8

    if-nez p0, :cond_3

    move p0, v0

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    iget-object v2, v3, LAx/v0;->d:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LAx/v0;->b()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-object p0, v3, LAx/v0;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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
