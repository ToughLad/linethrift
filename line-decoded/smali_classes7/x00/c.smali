.class public abstract Lx00/c;
.super Lzg1/c;
.source "SourceFile"

# interfaces
.implements LM00/c;
.implements LF00/b;
.implements LM00/b;
.implements LJ00/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx00/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lx00/c;",
        "Lzg1/c;",
        "LM00/c;",
        "LF00/b;",
        "LM00/b;",
        "LJ00/c;",
        "<init>",
        "()V",
        "a",
        "pay-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic V3:I


# instance fields
.field public final Q:Lkotlin/Lazy;

.field public R0:Lcom/linecorp/line/pay/main/ui/b;

.field public final T1:Lkotlin/Lazy;

.field public T2:LX00/f;

.field public T3:Z

.field public final V:LV91/b;

.field public final V1:Lkotlin/Lazy;

.field public V2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final W:LiF/k;

.field public final X:LiF/e$a;

.field public final Y:LiF/o;

.field public final Z:I

.field public final i1:Landroidx/lifecycle/w0;

.field public i2:LX00/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, Lhw0/v;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lhw0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lx00/c;->Q:Lkotlin/Lazy;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, Lx00/c;->V:LV91/b;

    sget-object v0, LiF/k;->o:LiF/k;

    iput-object v0, p0, Lx00/c;->W:LiF/k;

    sget-object v0, LiF/e$a;->ONLY_FOR_GESTURE_NAVIGATION:LiF/e$a;

    iput-object v0, p0, Lx00/c;->X:LiF/e$a;

    sget-object v0, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    iput-object v0, p0, Lx00/c;->Y:LiF/o;

    const v0, 0x7f06049b

    iput v0, p0, Lx00/c;->Z:I

    new-instance v0, Lx00/c$b;

    invoke-direct {v0, p0}, Lx00/c$b;-><init>(Lx00/c;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lx00/m;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lx00/c$c;

    invoke-direct {v3, p0}, Lx00/c$c;-><init>(Lx00/c;)V

    new-instance v4, Lx00/c$d;

    invoke-direct {v4, p0}, Lx00/c$d;-><init>(Lx00/c;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lx00/c;->i1:Landroidx/lifecycle/w0;

    new-instance v0, LnP0/e;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LnP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lx00/c;->T1:Lkotlin/Lazy;

    new-instance v0, Lmb0/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lmb0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lx00/c;->V1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 0

    return-void
.end method

.method public final F4(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx00/c;->i2:LX00/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx00/c;->I5()LX00/a;

    move-result-object p0

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, LX00/a;->f(LX00/a;Ljava/lang/Throwable;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public final H4(Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, LF00/b$b;->f(LF00/b;Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final H5()LX00/d;
    .locals 0

    iget-object p0, p0, Lx00/c;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX00/d;

    return-object p0
.end method

.method public final I5()LX00/a;
    .locals 0

    iget-object p0, p0, Lx00/c;->i2:LX00/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "baseContentView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract J5()Lx00/c$a;
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LF00/b$b;->b(LF00/b;Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public M5()LiF/e$a;
    .locals 0

    iget-object p0, p0, Lx00/c;->X:LiF/e$a;

    return-object p0
.end method

.method public final N4(LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;
    .locals 0

    invoke-static/range {p0 .. p8}, LF00/b$b;->d(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public N5()LiF/k;
    .locals 0

    iget-object p0, p0, Lx00/c;->W:LiF/k;

    return-object p0
.end method

.method public P5()LiF/o;
    .locals 0

    iget-object p0, p0, Lx00/c;->Y:LiF/o;

    return-object p0
.end method

.method public R5()I
    .locals 0

    iget p0, p0, Lx00/c;->Z:I

    return p0
.end method

.method public S5()V
    .locals 1

    iget-boolean v0, p0, Lx00/c;->T3:Z

    if-nez v0, :cond_0

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-interface {v0, p0}, LV00/b;->s0(Lzg1/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LM00/c;->B0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx00/c;->T3:Z

    :cond_0
    iget-object v0, p0, Lx00/c;->T2:LX00/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX00/f;->d(Landroidx/fragment/app/n;)V

    return-void

    :cond_1
    const-string p0, "activityHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y2(ILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p2, p1}, LM00/b$a;->c(LM00/b;Landroid/content/Intent;I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx00/c;->V1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-interface {v0, p1}, LV00/b;->R(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public m3(I)Lk/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx00/c;->V2:Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lx00/c;->R5()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    sget-object v0, LB00/d;->a:LB00/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LB00/c;->a:LB00/b;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lx00/c;->T1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx00/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx00/b;->c(Z)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx00/c;->V1:Lkotlin/Lazy;

    if-eqz p1, :cond_0

    const-string v2, "extra_key_is_ipass_passcode_strategy"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV00/b;

    invoke-interface {v2, p1}, LV00/b;->d0(Z)V

    :cond_0
    invoke-static {p0}, LM00/b$a;->b(LM00/b;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx00/c;->V2:Ljava/util/Map;

    iget-object p1, p0, Lx00/c;->i1:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx00/m;

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, Lx00/l;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lx00/l;-><init>(Lx00/m;Lx00/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v5, LX00/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX00/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lx00/c;->J5()Lx00/c$a;

    move-result-object p0

    iget-object p1, p0, Lx00/c$a;->a:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-boolean v2, p0, Lx00/c$a;->c:Z

    invoke-virtual {v5, p1, v2}, LX00/a;->c(Landroid/view/View;Z)V

    iget-object p0, p0, Lx00/c$a;->b:Ljava/lang/String;

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    move-object v4, p0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v5, v4}, LX00/a;->setTitle(Ljava/lang/String;)V

    :cond_2
    iput-object v5, v6, Lx00/c;->i2:LX00/a;

    invoke-virtual {v6}, Lx00/c;->I5()LX00/a;

    move-result-object p0

    invoke-virtual {v6, p0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    new-instance p0, LX00/f;

    invoke-direct {p0, v6, v1}, LX00/f;-><init>(Landroid/app/Activity;Z)V

    iput-object p0, v6, Lx00/c;->T2:LX00/f;

    invoke-virtual {p0, v6}, LX00/f;->a(Landroidx/fragment/app/n;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-interface {p0}, LV00/b;->m()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Ln/d;->onDestroy()V

    iget-object v0, p0, Lx00/c;->T2:LX00/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX00/f;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lx00/c;->V:LV91/b;

    invoke-virtual {v0}, LV91/b;->dispose()V

    iget-object p0, p0, Lx00/c;->V1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-interface {p0}, LV00/b;->A()V

    return-void

    :cond_0
    const-string p0, "activityHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lx00/c;->T2:LX00/f;

    if-eqz p0, :cond_0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, LX00/f;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const-string p0, "activityHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lzg1/c;->onPause()V

    iget-object v0, p0, Lx00/c;->T2:LX00/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX00/f;->c(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string p0, "activityHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lzg1/c;->onResume()V

    iget-object v0, p0, Lx00/c;->i1:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx00/m;

    new-instance v1, Lnm/c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lnm/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, Lx00/i;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v1, v4}, Lx00/i;-><init>(Lx00/m;Lx00/c;Lnm/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v4, v4, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lx00/c;->V1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-interface {p0}, LV00/b;->R0()Z

    move-result p0

    const-string v0, "extra_key_is_ipass_passcode_strategy"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 15

    invoke-super {p0}, Ln/d;->onStart()V

    iget-object v0, p0, Lx00/c;->T2:LX00/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX00/f;->e(Landroidx/fragment/app/n;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "getWindow(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx00/c;->N5()LiF/k;

    move-result-object v3

    invoke-virtual {p0}, Lx00/c;->M5()LiF/e$a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v0, v3, v4, v1, v5}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx00/c;->R0:Lcom/linecorp/line/pay/main/ui/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx00/c;->I5()LX00/a;

    move-result-object v0

    :cond_0
    move-object v7, v0

    invoke-virtual {p0}, Lx00/c;->N5()LiF/k;

    move-result-object v8

    invoke-virtual {p0}, Lx00/c;->P5()LiF/o;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xf0

    invoke-static/range {v6 .. v14}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_1
    const-string p0, "activityHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Ln/d;->onStop()V

    iget-object v0, p0, Lx00/c;->T2:LX00/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX00/f;->f(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string p0, "activityHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public t1(IILandroid/content/Intent;)V
    .locals 0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
