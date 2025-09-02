.class public final synthetic LAQ/v;
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

    iput p1, p0, LAQ/v;->a:I

    iput-object p2, p0, LAQ/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LAQ/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "it"

    iget-object v1, p0, LAQ/v;->c:Ljava/lang/Object;

    iget-object v2, p0, LAQ/v;->b:Ljava/lang/Object;

    iget p0, p0, LAQ/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ltv0/z;

    iget-object p0, v2, Ltv0/z;->b:Ltv0/e;

    check-cast v1, LBv0/m;

    invoke-virtual {p0, v1}, Ltv0/e;->h(LBv0/m;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lrg1/u0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LLh1/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LLh1/b;-><init>(Ljava/util/Map;)V

    check-cast v1, Loq/e$b$a;

    iget-object v0, v1, Loq/e$b$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LLh1/b;->O(Ljava/lang/String;)V

    iget-object v0, v1, Loq/e$b$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, LLh1/b;->P(Ljava/lang/String;)V

    iget-object v0, v1, Loq/e$b$a;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, LLh1/b;->N(Ljava/util/List;)V

    iget-wide v0, v1, Loq/e$b$a;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    invoke-virtual {p0, v0, v1}, LLh1/b;->S(J)V

    :cond_0
    new-instance v0, Ltg1/j$a;

    check-cast v2, Lsj1/c;

    iget-object v1, v2, Lsj1/c;->l:Lpj1/z$d$c;

    iget-wide v1, v1, Lpj1/z$d$c;->b:J

    invoke-direct {v0, v1, v2}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {p1, v0, p0}, Lrg1/u0;->i(Ltg1/j$a;LLh1/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lrg1/u0;

    const-string p0, "updater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lrg1/u0;->b(Ljava/lang/String;)V

    check-cast v1, Lrg1/q;

    iget-object p0, v1, Lrg1/q;->s:LJh1/a;

    iget-object p0, p0, LJh1/a;->b:LKh1/a;

    invoke-interface {p0, v2}, LKh1/a;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget p1, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    check-cast v2, Lk20/g;

    iget-object p1, v2, Lk20/g;->b:Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/io/File;

    invoke-static {p1, v1}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "output"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    check-cast v2, LjD/Q;

    iget-object p0, v2, LjD/Q;->C:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, LjD/Q;->j7(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast v1, Landroidx/lifecycle/S;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v2, LeN/b;

    if-eqz p0, :cond_3

    iget-object p0, v2, LeN/b;->r:LeN/b$c;

    if-eqz p0, :cond_5

    sget-object p1, LnN/c$d;->a:LnN/c$d;

    iget-object p0, p0, LeN/b$c;->h:LeN/b;

    iget-object p0, p0, LeN/b;->k:Landroidx/lifecycle/S;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p0, v2, LeN/b;->r:LeN/b$c;

    if-eqz p0, :cond_5

    sget-object p1, LnN/c$c;->a:LnN/c$c;

    iget-object p0, p0, LeN/b$c;->h:LeN/b;

    iget-object p0, p0, LeN/b;->k:Landroidx/lifecycle/S;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p0, v2, LeN/b;->r:LeN/b$c;

    if-eqz p0, :cond_6

    check-cast v1, Lvx0/d0;

    invoke-virtual {p0, v1}, LeN/b$c;->e(Lvx0/d0;)V

    :cond_6
    iget-object p0, v2, LeN/b;->a:Landroid/content/Context;

    invoke-virtual {v2, p0}, LeN/b;->o(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlin/coroutines/Continuation;

    check-cast v2, LEu0/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LGv0/i;

    invoke-static {v2, v1, p1}, LEu0/a$a;->c(LEu0/a;LGv0/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlin/coroutines/Continuation;

    check-cast v2, LAQ/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/Set;

    invoke-static {v2, v1, p1}, LAQ/j;->R(LAQ/j;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
