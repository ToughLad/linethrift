.class public final synthetic LGi0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LGi0/T;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, LGi0/T;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ln/d;

    check-cast p2, LBt/a;

    check-cast p3, LAt/d;

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "componentProvider"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p3, LAt/d;->m:Lgu/g;

    instance-of v1, p0, LOr/e;

    if-eqz v1, :cond_0

    check-cast p0, LOr/e;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LOr/e;->a()Lgu/A;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    new-instance v0, Lrx/M;

    iget-object p3, p3, LAt/d;->a:LDr/d;

    invoke-interface {p3}, LDr/d;->b()LDr/a;

    move-result-object p3

    invoke-direct {v0, p2, p3, p1, p0}, Lrx/M;-><init>(LBt/a;LDr/a;Ln/d;Z)V

    iget-boolean p0, v0, Lrx/M;->c:Z

    if-eqz p0, :cond_3

    sget-object p0, Lrx/M;->k:Lrx/M$a;

    goto :goto_2

    :cond_3
    sget-object p0, Lrx/M;->j:Lrx/M$a;

    :goto_2
    iget-object p1, v0, Lrx/M;->e:LHg1/f$a;

    iget-object p2, p0, Lrx/M$a;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, LHg1/f$a;->h(I)V

    :cond_4
    iget p2, p0, Lrx/M$a;->b:I

    invoke-virtual {p1, p2}, LHg1/f$a;->d(I)V

    new-instance p2, LSX0/a;

    const/4 p3, 0x4

    invoke-direct {p2, v0, p3}, LSX0/a;-><init>(Ljava/lang/Object;I)V

    iget p3, p0, Lrx/M$a;->d:I

    invoke-virtual {p1, p3, p2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Lrx/L;

    invoke-direct {p2, v0}, Lrx/L;-><init>(Lrx/M;)V

    iget p0, p0, Lrx/M$a;->c:I

    invoke-virtual {p1, p0, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<unused var>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGi0/i0;->c:LGi0/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    new-instance p2, LGi0/n0;

    invoke-direct {p2, p1, v0}, LGi0/n0;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
