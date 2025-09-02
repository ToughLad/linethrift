.class public final synthetic LEe/r;
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

    iput p1, p0, LEe/r;->a:I

    iput-object p2, p0, LEe/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LEe/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "it"

    iget-object v4, p0, LEe/r;->c:Ljava/lang/Object;

    iget-object v5, p0, LEe/r;->b:Ljava/lang/Object;

    iget p0, p0, LEe/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lov0/O;

    iget-object p0, v5, Lov0/O;->A:Ltv0/e;

    iget-object p1, v5, Lov0/O;->L:LVu0/w;

    iget-object p1, p1, LVu0/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LAv0/g;

    iget-object v3, p0, Ltv0/e;->c:LFu0/c;

    invoke-interface {v3}, LFu0/c;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Ltv0/e;->g:Ltv0/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v4}, Ltv0/B;->d(Landroid/view/View;LAv0/g;)V

    iget-boolean p1, p0, Ltv0/B;->k:Z

    iget-object v3, p0, Ltv0/B;->d:LRT0/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    invoke-static {p0, v1, v2, p1}, Ltv0/B;->c(Ltv0/B;ZLcom/linecorp/line/timeline/model/enums/f;I)V

    sget-object p0, LCu0/n;->LIKE_CANCEL_ONE_TAP:LCu0/n;

    invoke-virtual {v3, p0, v2}, LRT0/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, LCu0/n;->LIKE_ONE_TAP:LCu0/n;

    invoke-virtual {v3, p1, v2}, LRT0/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/f;->GREAT:Lcom/linecorp/line/timeline/model/enums/f;

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Ltv0/B;->c(Ltv0/B;ZLcom/linecorp/line/timeline/model/enums/f;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_2
    move-object v4, v2

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, LVf/b;

    const p1, 0x7f153ae7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, "getString(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LVf/f$b;

    sget-object p0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v8, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v7, 0x0

    const/16 v11, 0xdc

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v3}, LVf/b;->c()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v4, Lxk1/l;

    invoke-interface {v4, v5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast v4, LYA/n;

    invoke-virtual {v4}, LYA/n;->h7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v5, Landroidx/lifecycle/S;

    invoke-virtual {v5, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v5, LN00/c;

    iget-object p0, v5, LN00/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast v4, Landroidx/lifecycle/U;

    invoke-interface {v4, p1}, Landroidx/lifecycle/U;->f(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    move-object p0, p1

    check-cast p0, Landroid/content/DialogInterface;

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LMo0/f;

    iget-object v0, v5, LMo0/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p0, :cond_5

    :goto_2
    check-cast v4, LVo0/a$c;

    invoke-interface {v4}, LVo0/a$c;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lg1/D;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg1/D;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v5, LO0/q0;

    invoke-interface {v5, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    check-cast v4, LO0/q0;

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lg1/D;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/linecorp/registration/model/Country;

    check-cast v5, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;

    iget-object p0, v5, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->c:Landroid/widget/TextView;

    check-cast v4, Lcom/linecorp/registration/model/Country;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/linecorp/registration/model/Country;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
