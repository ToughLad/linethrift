.class public final synthetic LWB0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LWB0/d;->a:I

    iput-object p1, p0, LWB0/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LWB0/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LWB0/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LWB0/d;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/linecorp/chathistory/menu/n$n;->DELETE:Lcom/linecorp/chathistory/menu/n$n;

    iget-object v1, p0, LWB0/d;->b:Ljava/lang/Object;

    check-cast v1, LCk0/b;

    invoke-virtual {v1, v0}, LCk0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LWB0/d;->c:Ljava/lang/Object;

    check-cast v0, Ltb1/W;

    iget-object v0, v0, Ltb1/W;->d:Lzb1/h;

    new-instance v1, LTJ0/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LTJ0/c;-><init>(I)V

    iget-object p0, p0, LWB0/d;->d:Ljava/lang/Object;

    check-cast p0, Ljp/naver/gallery/list/ChatVisualMediaListFragment$c;

    invoke-virtual {v0, v1, p0}, Lzb1/h;->n(Lxk1/a;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LWB0/d;->c:Ljava/lang/Object;

    check-cast v0, LX60/l;

    iget-object v1, v0, LX60/l;->e:LP40/q;

    iget-object v2, p0, LWB0/d;->b:Ljava/lang/Object;

    check-cast v2, LQ40/d;

    invoke-interface {v2, v1}, LQ40/d;->b(LP40/q;)V

    iget-object p0, p0, LWB0/d;->d:Ljava/lang/Object;

    check-cast p0, LO0/q0;

    invoke-static {p0}, Lm70/h;->c(LO0/q0;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Lm70/h;->c(LO0/q0;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v0, v0, LX60/l;->d:Lxk1/l;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LWB0/d;->b:Ljava/lang/Object;

    check-cast v0, Lkt0/g;

    iget-object v0, v0, Lkt0/g;->a:LYr0/a;

    iget-object v1, p0, LWB0/d;->d:Ljava/lang/Object;

    check-cast v1, Lxs0/o;

    iget-object p0, p0, LWB0/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0, v1}, LYr0/a;->m(Ljava/lang/String;Lxs0/o;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LWB0/d;->b:Ljava/lang/Object;

    check-cast v0, LIX0/k;

    iget-object v0, v0, LIX0/k;->a:Ljava/lang/Object;

    check-cast v0, LTr0/c;

    iget-object v1, p0, LWB0/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LWB0/d;->d:Ljava/lang/Object;

    check-cast p0, LCs0/f;

    invoke-interface {v0, v1, p0}, LTr0/c;->n(Ljava/lang/String;LCs0/f;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, LWB0/d;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/main/o$a;

    iget-object v1, p0, LWB0/d;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljp/naver/line/android/activity/main/o;

    iget-object v1, v0, Ljp/naver/line/android/activity/main/o$a;->e:LUm0/q;

    if-eqz v1, :cond_0

    iget-object v3, v2, Ljp/naver/line/android/activity/main/o;->e:LYf1/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LYf1/f;->a(LUm0/q;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, LWB0/d;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljp/naver/line/android/activity/main/MainActivity;

    if-lez v1, :cond_1

    const-wide/16 v4, 0x0

    iget-wide v6, v0, Ljp/naver/line/android/activity/main/o$a;->c:J

    cmp-long p0, v6, v4

    if-lez p0, :cond_1

    const p0, 0x7f1532b3

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p0, "getString(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LPs/S;

    const/4 p0, 0x2

    invoke-direct {v6, v2, v0, v3, p0}, LPs/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p0, 0x7f150c9d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v5, 0x7f153221

    const/16 v9, 0x20

    const/4 v8, 0x1

    invoke-static/range {v2 .. v9}, Ljp/naver/line/android/activity/main/o;->h(Ljp/naver/line/android/activity/main/o;Landroid/app/Activity;Ljava/lang/String;ILxk1/a;Ljava/lang/Integer;ZI)V

    goto :goto_1

    :cond_1
    iget-object p0, v0, Ljp/naver/line/android/activity/main/o$a;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Ljp/naver/line/android/activity/main/o;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object v0, p0, LWB0/d;->c:Ljava/lang/Object;

    check-cast v0, LeC0/o$a;

    iget-object v1, p0, LWB0/d;->b:Ljava/lang/Object;

    check-cast v1, LWB0/e;

    iget-object v2, v1, LWB0/e;->k:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcB0/j;

    iget-object v3, v1, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    iget-object v4, v0, LeC0/o$a;->e:Ljava/lang/String;

    iget-object v0, v0, LeC0/o$a;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, LcB0/j;->j0(Lcom/linecorp/line/userprofile/impl/UserProfileActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, LWB0/d;->d:Ljava/lang/Object;

    check-cast p0, LeC0/n;

    if-eqz v0, :cond_2

    iget-object v0, v1, LWB0/b;->c:LFB0/w0;

    iget-object v0, v0, LFB0/w0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, p0}, LWB0/e;->h(LeC0/n;)V

    :cond_2
    new-instance v0, LWB0/r;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, LWB0/r;-><init>(LWB0/e;LeC0/n;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object v1, v1, LWB0/e;->r:LQi/a;

    invoke-static {v1, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
