.class public final Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;
.super Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;
.source "SourceFile"

# interfaces
.implements LM00/b;
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;",
        "Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;",
        "LM00/b;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-setting-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:LI10/b$C0;

.field public final e:Landroidx/lifecycle/w0;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;-><init>()V

    sget-object v0, LI10/b$C0;->b:LI10/b$C0;

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->d:LI10/b$C0;

    new-instance v0, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment$b;-><init>(Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment$c;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment$c;-><init>(Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment$b;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LD40/k;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment$d;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment$e;

    invoke-direct {v3, v0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment$f;

    invoke-direct {v4, p0, v0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment$f;-><init>(Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->e:Landroidx/lifecycle/w0;

    new-instance v0, LA20/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA20/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->f:Lkotlin/Lazy;

    new-instance v0, LA20/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LA20/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->g:Lkotlin/Lazy;

    new-instance v0, LD40/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD40/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-interface {p0, v1, v0}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->h:Lk/d;

    new-instance v0, LA20/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA20/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-interface {p0, v1, v0}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->i:Lk/d;

    new-instance v0, LC40/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LC40/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-interface {p0, v1, v0}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->j:Lk/d;

    new-instance v0, LA20/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA20/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()LV00/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0
.end method

.method public final C3()LD40/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->e:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD40/k;

    return-object p0
.end method

.method public final D3()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final F3()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->C3()LD40/k;

    move-result-object v0

    invoke-virtual {v0}, LD40/k;->k7()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LJ00/b;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v6

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v7

    const-string p0, "getViewLifecycleOwner(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v1 .. v8}, LJ00/b;->a(Ljava/lang/Throwable;Landroidx/fragment/app/n;LK00/b$a$a;ZLJ00/b$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)LJ00/a;

    :goto_0
    return-void
.end method

.method public final Y2(ILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p2, p1}, LM00/b$a;->c(LM00/b;Landroid/content/Intent;I)V

    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->d:LI10/b$C0;

    return-object p0
.end method

.method public final m3(I)Lk/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->D3()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f15256a

    goto :goto_0

    :cond_0
    const v0, 0x7f152223

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic u3()Lv40/d;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->C3()LD40/k;

    move-result-object p0

    return-object p0
.end method

.method public final x3()V
    .locals 4

    invoke-super {p0}, Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;->x3()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->C3()LD40/k;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAm/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LAm/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment$a;

    invoke-direct {p0, v2}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment$a;-><init>(LAm/e;)V

    iget-object v0, v0, LD40/k;->g:LN00/c;

    invoke-virtual {v0, v1, p0}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final y3()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->C3()LD40/k;

    move-result-object p0

    invoke-virtual {p0}, LD40/k;->k7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final z3(Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;Lw40/a;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lw40/a$E;

    iget-object v1, p0, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->h:Lk/d;

    const/high16 v2, 0x24000000

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->A3()LV00/b;

    move-result-object p2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->D3()Z

    move-result p0

    invoke-interface {p2, p1, p0}, LV00/b;->K(Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p0, v3}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_0
    instance-of v0, p2, Lw40/a$p;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->A3()LV00/b;

    move-result-object p2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->D3()Z

    move-result p0

    invoke-interface {p2, p1, p0}, LV00/b;->K(Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p0, v3}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_1
    instance-of v0, p2, Lw40/a$K;

    if-eqz v0, :cond_6

    check-cast p2, Lw40/a$K;

    const v0, 0x7f15268a

    iget v1, p2, Lw40/a$K;->b:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->A3()LV00/b;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {p2, p1, v0, v3, v1}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->i:Lk/d;

    invoke-virtual {p0, p1, v3}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_2
    const v0, 0x7f152656

    if-ne v1, v0, :cond_6

    iget-boolean p2, p2, Lw40/a$K;->a:Z

    const-string v0, "requireActivity(...)"

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->A3()LV00/b;

    move-result-object p2

    invoke-interface {p2, p1}, LV00/b;->t(Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->A3()LV00/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->D3()Z

    move-result p0

    new-instance v0, LD40/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD40/b;-><init>(I)V

    invoke-interface {p1, p2, p0, v0}, LV00/b;->v(Landroidx/fragment/app/n;ZLD40/b;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->A3()LV00/b;

    move-result-object p2

    invoke-interface {p2, p1}, LV00/b;->q0(Landroid/content/ContextWrapper;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->A3()LV00/b;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->D3()Z

    move-result v0

    new-instance v2, LD40/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, LD40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v1, v0, v2}, LV00/b;->i1(Landroidx/fragment/app/n;ZLD40/c;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->A3()LV00/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->D3()Z

    move-result p0

    new-instance v0, LA61/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA61/d;-><init>(I)V

    invoke-interface {p1, p2, p0, v0}, LV00/b;->X(Landroidx/fragment/app/n;ZLA61/d;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->A3()LV00/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->D3()Z

    move-result v0

    invoke-interface {p1, p2, v0}, LV00/b;->B1(Landroid/content/ContextWrapper;Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->F3()V

    :cond_6
    return-void
.end method
