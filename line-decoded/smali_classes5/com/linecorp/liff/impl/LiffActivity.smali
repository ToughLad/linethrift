.class public Lcom/linecorp/liff/impl/LiffActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/liff/impl/LiffActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/liff/impl/LiffActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "a",
        "liff-impl_productionRelease"
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
.field public static final synthetic N:I


# instance fields
.field public final I:Lkotlin/Lazy;

.field public L:LCj/f;

.field public M:LCj/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln/d;-><init>()V

    sget-object v0, Lcom/linecorp/liff/impl/b;->B:Lcom/linecorp/liff/impl/b$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/liff/impl/LiffActivity;->I:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object p0, p0, Lcom/linecorp/liff/impl/LiffActivity;->L:LCj/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, LCj/f;->b:Lcom/linecorp/liff/impl/b;

    iget-object v1, v1, Lcom/linecorp/liff/impl/b;->A:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LCj/f;->h:LCj/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    new-instance v1, LCj/x;

    invoke-direct {v1, v2, v0}, LCj/x;-><init>(LCj/n;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LCj/n;->f:LSl1/F;

    invoke-static {v2, v0, v0, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    iget-object v1, p0, LCj/f;->a:Lcom/linecorp/liff/impl/LiffActivity;

    instance-of v2, v1, Lcom/linecorp/liff/impl/LiffSubWindowActivity;

    if-eqz v2, :cond_1

    new-instance v2, LCj/j;

    invoke-direct {v2, p0, v0}, LCj/j;-><init>(LCj/f;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p0, LCj/f;->g:LSl1/F;

    invoke-static {v4, v0, v0, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    iget-object p0, p0, LCj/f;->c:LCj/l;

    iget-object v0, p0, LCj/l;->b:LjL/x;

    iget-object v0, v0, LjL/x;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, LCj/l;->a()Lcom/linecorp/liff/impl/LiffFragment;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/LiffFragment;->t3()V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p0, v0, :cond_2

    const p0, 0x7f0100ad

    const v0, 0x7f0100a0

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "activityPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04f6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0b1512

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    new-instance v0, LjL/x;

    invoke-direct {v0, v1, v1, v4}, LjL/x;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;)V

    invoke-virtual {p0, v1}, Ln/d;->setContentView(Landroid/view/View;)V

    new-instance v1, LCj/l;

    invoke-direct {v1, p0, v0}, LCj/l;-><init>(Lcom/linecorp/liff/impl/LiffActivity;LjL/x;)V

    iput-object v1, p0, Lcom/linecorp/liff/impl/LiffActivity;->M:LCj/l;

    new-instance v0, LCj/f;

    iget-object v1, p0, Lcom/linecorp/liff/impl/LiffActivity;->I:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/liff/impl/b;

    iget-object v2, p0, Lcom/linecorp/liff/impl/LiffActivity;->M:LCj/l;

    if-eqz v2, :cond_0

    invoke-direct {v0, p0, v1, v2, p1}, LCj/f;-><init>(Lcom/linecorp/liff/impl/LiffActivity;Lcom/linecorp/liff/impl/b;LCj/l;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/linecorp/liff/impl/LiffActivity;->L:LCj/f;

    return-void

    :cond_0
    const-string p0, "activityView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/linecorp/liff/impl/LiffActivity;->L:LCj/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    const-string v1, "EXTRA_CALLBACK_URL"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, LCj/f;->c:LCj/l;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LCj/l;->a()Lcom/linecorp/liff/impl/LiffFragment;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/linecorp/liff/impl/LiffFragment;->y3(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LCj/f;->a(Landroid/content/Intent;)LCj/f$a;

    move-result-object v1

    iget-object v2, v1, LCj/f$a;->c:LWj/d;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, LCj/f$a;->d:LWj/c;

    if-eqz v2, :cond_2

    iget-object v2, v2, LWj/c;->a:Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    iget-object v4, p0, LCj/f;->b:Lcom/linecorp/liff/impl/b;

    iget-object v5, v4, Lcom/linecorp/liff/impl/b;->h:LWj/c;

    if-eqz v5, :cond_4

    iget-object v5, v5, LWj/c;->a:Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :cond_4
    move-object v5, v0

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    return-void

    :cond_5
    sget-object v2, LFj/b;->START_PREPARATION:LFj/b;

    invoke-virtual {v4, v2}, Lcom/linecorp/liff/impl/b;->C(LFj/b;)V

    invoke-virtual {v3}, LCj/l;->a()Lcom/linecorp/liff/impl/LiffFragment;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v6, p0, LCj/f;->a:Lcom/linecorp/liff/impl/LiffActivity;

    if-eqz v2, :cond_9

    iget-object v7, v4, Lcom/linecorp/liff/impl/b;->s:LSi/b;

    iget-object v7, v7, LSi/b;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/T;

    invoke-virtual {v7, v2}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    const-string v2, "activity"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/liff/impl/b;->E()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v7, v4, Lcom/linecorp/liff/impl/b;->d:LMj/c;

    invoke-virtual {v7, v6, v2}, LMj/c;->b(Landroidx/fragment/app/n;Ljava/lang/String;)LMj/a;

    move-result-object v8

    iget-object v8, v8, LMj/a;->a:LMj/d;

    iget-object v9, v8, LMj/d;->h:LSj/b;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup;

    if-eqz v10, :cond_7

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_7
    move-object v9, v0

    :goto_2
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    invoke-virtual {v8, v5}, LMj/d;->a(Z)V

    invoke-virtual {v7, v6, v2}, LMj/c;->a(Landroidx/fragment/app/n;Ljava/lang/String;)LMj/c$c;

    move-result-object v2

    sget-object v8, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, LMj/c$c;->toString()Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, LMj/c;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    invoke-virtual {v3}, LCj/l;->a()Lcom/linecorp/liff/impl/LiffFragment;

    move-result-object v2

    const/4 v7, 0x1

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v8, v2, Lcom/linecorp/liff/impl/LiffFragment;->d:Ljj/b;

    iget-object v8, v8, Ljj/b;->d:LTj/t;

    invoke-virtual {v8}, LTj/t;->p()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v8, LTj/t;->e:LF3/d;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, LF3/d;->b()V

    :cond_b
    iget-object v9, v8, LTj/t;->c:Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_4

    :cond_c
    sget-object v10, Lcom/linecorp/line/webview/dialog/a$a;->a:Lcom/linecorp/line/webview/dialog/a$a;

    invoke-virtual {v9, v10}, Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;->z3(Lcom/linecorp/line/webview/dialog/a;)V

    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_d
    :goto_4
    iput-object v0, v8, LTj/t;->c:Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    :cond_e
    invoke-virtual {v2}, Lcom/linecorp/liff/impl/LiffFragment;->t3()V

    iget-object v0, v3, LCj/l;->a:Lcom/linecorp/liff/impl/LiffActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v0, v3, v0}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v0

    const v3, 0x7f0100a0

    const v8, 0x7f0100ad

    invoke-virtual {v0, v8, v3, v5, v5}, Landroidx/fragment/app/J;->n(IIII)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v0, v7, v7}, Landroidx/fragment/app/b;->r(ZZ)I

    :goto_5
    iput-boolean v7, p0, LCj/f;->i:Z

    invoke-virtual {p0, v1}, LCj/f;->g(LCj/f$a;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, LCj/f;->c()V

    sget-object p0, Laj/a$b;->a:Laj/a$b;

    invoke-virtual {v4, p0}, Lcom/linecorp/liff/impl/b;->L(Laj/a;)V

    :cond_f
    invoke-virtual {v6, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void

    :cond_10
    const-string p0, "activityPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
