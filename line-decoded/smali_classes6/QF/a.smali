.class public final synthetic LQF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$d;
.implements Lz91/e;
.implements LX91/e;
.implements Lio/sentry/util/e$a;
.implements Lw/a;
.implements Landroidx/appcompat/widget/Toolbar$h;
.implements Lz91/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQF/a;->a:I

    iput-object p1, p0, LQF/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LQF/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZQ/n;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LZQ/n$a;

    iget-object p0, p0, LQF/a;->b:Ljava/lang/Object;

    check-cast p0, Lf11/g$a;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/linecorp/voip/ui/standard/b;

    invoke-direct {p1, p0}, Lcom/linecorp/voip/ui/standard/b;-><init>(Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$c;)V

    iget-object p0, p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$c;->a:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/linecorp/voip/ui/standard/a;

    invoke-direct {p1, p0}, Lcom/linecorp/voip/ui/standard/a;-><init>(Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$c;)V

    iget-object p0, p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$c;->a:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LUL/d$b;

    const-string v0, "impressionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQF/a;->b:Ljava/lang/Object;

    check-cast p0, LUL/a;

    iget-object v0, p0, LUL/a;->e:Lxk1/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v0, p1, LUL/d$b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LUL/a;->d:LlM/o;

    if-eqz v0, :cond_2

    iget-object v1, v0, LlM/o;->a:Ljava/util/List;

    :cond_2
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, LUL/a;->c(Lkotlin/Pair;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LUL/d$b$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, LUL/a;->d:LlM/o;

    if-eqz v0, :cond_4

    iget-object v1, v0, LlM/o;->c:Ljava/util/List;

    :cond_4
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, LUL/a;->c(Lkotlin/Pair;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, LUL/d$b$e;

    if-eqz v0, :cond_7

    iget-object v0, p0, LUL/a;->d:LlM/o;

    if-eqz v0, :cond_6

    iget-object v1, v0, LlM/o;->d:Ljava/util/List;

    :cond_6
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, LUL/a;->c(Lkotlin/Pair;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, LUL/d$b$c;

    if-eqz v0, :cond_9

    iget-object v0, p0, LUL/a;->d:LlM/o;

    if-eqz v0, :cond_8

    iget-object v1, v0, LlM/o;->b:Ljava/util/List;

    :cond_8
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, LUL/a;->c(Lkotlin/Pair;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, LUL/d$b$f;

    if-eqz v0, :cond_b

    iget-object v0, p0, LUL/a;->d:LlM/o;

    if-eqz v0, :cond_a

    iget-object v1, v0, LlM/o;->e:Ljava/util/List;

    :cond_a
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, LUL/a;->c(Lkotlin/Pair;)V

    :cond_b
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQF/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQF/a;->b:Ljava/lang/Object;

    check-cast p0, LAT0/n0;

    invoke-virtual {p0, p1}, LAT0/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91/c;

    return-object p0

    :pswitch_0
    check-cast p1, LTV0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/B;

    invoke-direct {v0}, LTV0/B;-><init>()V

    iget-object p0, p0, LQF/a;->b:Ljava/lang/Object;

    check-cast p0, Lgk1/r;

    iput-object p0, v0, LTV0/B;->a:Lgk1/r;

    const-string p0, "changeSubscription"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/C;

    invoke-direct {v0}, LTV0/C;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/C;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/C;->a:Lgk1/s;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/C;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "changeSubscription failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lq90/c;J)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LzF/j$a;

    iget-object p0, p0, LQF/a;->b:Ljava/lang/Object;

    check-cast p0, LQF/e;

    iget-object v0, p0, LQF/e;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, p2, p3, v0, v1}, LzF/j$a;-><init>(JJ)V

    invoke-virtual {p0, p1}, LQF/e;->g(LzF/j$a;)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LQF/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lio/sentry/n2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, LQF/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQF/a;->b:Ljava/lang/Object;

    check-cast p0, LEQ/e0;

    invoke-virtual {p0, p1}, LEQ/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
