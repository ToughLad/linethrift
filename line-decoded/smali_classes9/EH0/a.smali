.class public final synthetic LEH0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LEH0/a;->a:I

    iput-object p2, p0, LEH0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LEH0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LEH0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEH0/a;->b:Ljava/lang/Object;

    check-cast v0, Lsk0/n;

    iget-object v0, v0, Lsk0/k;->i:Lsk0/b;

    iget-object p0, p0, LEH0/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    iget-object v1, v0, Lsk0/b;->f:Lbk0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbk0/g;->CHAT_MORE:Lbk0/g;

    invoke-virtual {v1, v2}, Lbk0/d;->f(Lbk0/g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lsk0/b;->f(Landroid/content/Intent;ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LEH0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/group/b$e;

    iget-object v0, v0, Ljp/naver/line/android/activity/group/b$e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b280b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lnh1/d;

    iget-object p0, p0, LEH0/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lnh1/r;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lnh1/r;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LmZ0/c;->a:LmZ0/c$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmZ0/c;

    invoke-direct {v1, p0, v3, v0}, Lnh1/d;-><init>(Landroid/content/Context;Lnh1/r;LmZ0/c;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LEH0/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/H;

    iget-object v1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, LCs0/a;

    iget-object v1, v1, LCs0/a;->a:Ljava/lang/String;

    iget-object p0, p0, LEH0/a;->c:Ljava/lang/Object;

    check-cast p0, LMq0/s1;

    iget-object v2, p0, LMq0/s1;->c:LTr0/c;

    invoke-interface {v2, v1}, LTr0/c;->o(Ljava/lang/String;)LCs0/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v2, LCs0/a;

    iget-wide v2, v2, LCs0/a;->v:J

    iget-wide v4, v1, LCs0/a;->v:J

    invoke-static {v4, v5, v2, v3}, LU8/a;->h(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, LCs0/a;

    iget-object p0, p0, LMq0/s1;->c:LTr0/c;

    invoke-interface {p0, v0}, LTr0/c;->i(LCs0/a;)J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_2
    sget-object v0, LOV0/a;->c:LOV0/a$a;

    iget-object v1, p0, LEH0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOV0/a;

    iget-object p0, p0, LEH0/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, LOV0/a;->a(LOV0/a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
