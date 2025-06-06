.class public final synthetic LB/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/B1;->a:I

    iput-object p2, p0, LB/B1;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/B1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LB/B1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/B1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljp/naver/line/android/common/view/TintableDImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "getContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/a;->ALBUM_MOA_INFORMATION_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    new-instance v10, LA20/m;

    iget-object p0, p0, LB/B1;->b:Ljava/lang/Object;

    check-cast p0, Lam/b;

    const/16 v1, 0x11

    invoke-direct {v10, p0, v1}, LA20/m;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f1504d0

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0x7f0e00ac

    const/16 v11, 0xf34

    invoke-static/range {v3 .. v11}, LRh1/j;->c(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZIIILxk1/a;I)LRh1/d;

    move-result-object v1

    iput-object v1, p0, Lam/b;->r:LRh1/d;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p0, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    neg-int v4, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x38

    invoke-static/range {v1 .. v8}, LRh1/d;->c(LRh1/d;Landroid/view/View;IIIZZI)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LB/B1;->b:Ljava/lang/Object;

    check-cast v0, LaO/w;

    iget-boolean v1, v0, LaO/w;->j:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LaO/w;->f:LMV0/h;

    invoke-virtual {v1}, LMV0/h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LaO/w;->g:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-long v3, v1

    iget-object v5, v0, LaO/w;->c:LO0/q0;

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-ltz v3, :cond_2

    invoke-virtual {v0}, LaO/w;->a()V

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-virtual {v0, p0}, LaO/w;->b(I)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LB/B1;->c:Ljava/lang/Object;

    check-cast p0, LaO/k;

    invoke-virtual {p0, v1}, LaO/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, LaO/w;->h:Landroid/os/Handler;

    iget-object v0, v0, LaO/w;->i:LB/B1;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LB/B1;->b:Ljava/lang/Object;

    check-cast v0, LSh1/u;

    iget-object p0, p0, LB/B1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, LSh1/u;->m(Ljava/lang/String;)LFh1/c;

    move-result-object v1

    iget-boolean v1, v1, LFh1/c;->b:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-static {p0}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v1

    sget-object v2, Lhk1/J6;->USER:Lhk1/J6;

    if-ne v1, v2, :cond_6

    invoke-virtual {v0, p0}, LSh1/u;->u(Ljava/lang/String;)Lhk1/z4;

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p0}, LSh1/u;->l(Ljava/lang/String;)LFh1/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "E2EE.KeyManager"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_2
    const-string v0, "this$0"

    iget-object v1, p0, LB/B1;->b:Ljava/lang/Object;

    check-cast v1, LS2/l;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exception"

    iget-object p0, p0, LB/B1;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/H;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LS2/l;->h()LL2/n;

    move-result-object v0

    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, LL2/n;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LB/B1;->b:Ljava/lang/Object;

    check-cast v0, LB/K1;

    iget-object p0, p0, LB/B1;->c:Ljava/lang/Object;

    check-cast p0, LZ1/b$a;

    invoke-virtual {v0, p0}, LB/K1;->d(LZ1/b$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
