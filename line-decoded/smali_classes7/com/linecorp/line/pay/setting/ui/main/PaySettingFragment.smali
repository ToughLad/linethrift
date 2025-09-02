.class public final Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;
.super Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;
.source "SourceFile"

# interfaces
.implements LX00/l;
.implements LM00/b;
.implements LDm/c;
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;",
        "Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;",
        "LX00/l;",
        "LM00/b;",
        "",
        "LDm/c;",
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
.field public final d:LR40/h;

.field public final e:LDm/b;

.field public final f:LI10/b$z0;

.field public final g:Landroidx/lifecycle/w0;

.field public h:Landroidx/fragment/app/DialogFragment;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;-><init>()V

    sget-object v0, LR40/h;->TOP_SETTINGS:LR40/h;

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->d:LR40/h;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "getTracker(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->e:LDm/b;

    sget-object v0, LI10/b$z0;->b:LI10/b$z0;

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->f:LI10/b$z0;

    new-instance v0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment$b;-><init>(Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment$c;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment$c;-><init>(Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment$b;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LC40/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment$d;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment$e;

    invoke-direct {v3, v0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment$f;

    invoke-direct {v4, p0, v0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment$f;-><init>(Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->g:Landroidx/lifecycle/w0;

    new-instance v0, LA20/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA20/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->i:Lkotlin/Lazy;

    new-instance v0, LA20/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA20/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->j:Lkotlin/Lazy;

    new-instance v0, LA20/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA20/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-interface {p0, v1, v0}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->k:Lk/d;

    new-instance v0, LC40/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC40/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-interface {p0, v1, v0}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->l:Lk/d;

    new-instance v0, LC40/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC40/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-interface {p0, v1, v0}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->m:Lk/d;

    new-instance v0, LC40/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC40/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-interface {p0, v1, v0}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->n:Lk/d;

    return-void
.end method


# virtual methods
.method public final A3()LV00/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0
.end method

.method public final C3()LC40/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->g:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC40/f;

    return-object p0
.end method

.method public final D3()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->A3()LV00/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LV00/b;->H0(Landroidx/fragment/app/n;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX00/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX00/d;->c(LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final T()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX00/d;

    invoke-virtual {p0}, LX00/d;->a()V

    return-void
.end method

.method public final Y2(ILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p2, p1}, LM00/b$a;->c(LM00/b;Landroid/content/Intent;I)V

    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->f:LI10/b$z0;

    return-object p0
.end method

.method public final i2(LDm/f;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->e:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LC40/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LC40/a;-><init>(Landroidx/fragment/app/k;I)V

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->e:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const v0, 0x7f15264f

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

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->C3()LC40/f;

    move-result-object p0

    return-object p0
.end method

.method public final w3(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LC40/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LC40/e;

    iget v1, v0, LC40/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC40/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LC40/e;

    invoke-direct {v0, p0, p1}, LC40/e;-><init>(Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LC40/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LC40/e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LC40/e;->a:Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LC40/e;->a:Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;

    iput v4, v0, LC40/e;->d:I

    invoke-super {p0, v0}, Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;->w3(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->C3()LC40/f;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, LC40/e;->a:Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;

    iput v3, v0, LC40/e;->d:I

    invoke-virtual {p0, v0}, LC40/f;->l7(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final x3()V
    .locals 4

    invoke-super {p0}, Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;->x3()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->C3()LC40/f;

    move-result-object v0

    iget-object v0, v0, LC40/f;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LBN/n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LBN/n;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment$a;

    invoke-direct {p0, v2}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment$a;-><init>(LBN/n;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final y3()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->C3()LC40/f;

    move-result-object p0

    invoke-virtual {p0}, LC40/f;->k7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final z3(Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;Lw40/a;)V
    .locals 10

    const-string v2, "item"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->C3()LC40/f;

    move-result-object v2

    iget-object v2, v2, Lv40/d;->d:Ls40/m;

    iget-object v2, v2, Ls40/m;->a:Lt40/c;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v3, Lw40/a$D;->a:Lw40/a$D;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Lt40/c;->f:Lt40/f;

    iget-object v5, p0, Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;->a:Landroidx/lifecycle/w0;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-boolean v8, v4, Lt40/f;->f:Z

    if-eqz v3, :cond_2

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->A3()LV00/b;

    move-result-object v0

    invoke-static {v0, p1, v7, v9, v6}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->k:Lk/d;

    invoke-virtual {v1, v0, v9}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_1
    new-instance v0, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;-><init>()V

    invoke-virtual {v5}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv40/e;

    iget-object v1, v1, Lv40/e;->b:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v3, Lw40/a$u;->a:Lw40/a$u;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->A3()LV00/b;

    move-result-object v0

    invoke-static {v0, p1, v7, v9, v6}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->l:Lk/d;

    invoke-virtual {v1, v0, v9}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->A3()LV00/b;

    move-result-object v0

    iget-boolean v2, v2, Lt40/c;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, LV00/b;->E1(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->A3()LV00/b;

    move-result-object v0

    invoke-static {v0, p1, v7, v9, v6}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->n:Lk/d;

    invoke-virtual {v1, v0, v9}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->D3()V

    return-void

    :cond_5
    sget-object v2, Lw40/a$m;->a:Lw40/a$m;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v4, Lt40/f;->c:Lt40/f$d;

    iget-object v2, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->h:Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v2, v0, Lt40/f$d;->c:Ljava/lang/String;

    const-string v3, "getResources(...)"

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->A3()LV00/b;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lt40/f$d;->b:Z

    iget-object v4, v0, Lt40/f$d;->c:Ljava/lang/String;

    move-object v6, v2

    iget-boolean v2, v0, Lt40/f$d;->a:Z

    move-object v1, p0

    move-object v0, v6

    invoke-interface/range {v0 .. v5}, LV00/b;->n1(Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;ZZLjava/lang/String;Landroid/content/res/Resources;)Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->h:Landroidx/fragment/app/DialogFragment;

    goto :goto_1

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->A3()LV00/b;

    move-result-object v2

    iget-object v4, v4, Lt40/f;->d:Lt40/f$e;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->C3()LC40/f;

    move-result-object v5

    invoke-virtual {v5}, Lv40/d;->i7()Lt40/e;

    move-result-object v5

    iget-object v5, v5, Lt40/e;->a:Ljava/lang/Object;

    const-string v6, "invoiceHelp"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v5, Lt40/d;

    iget-object v7, v5, Lt40/d;->b:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lt40/f$d;->b:Z

    iget-object v5, v0, Lt40/f$d;->c:Ljava/lang/String;

    iget-boolean v0, v0, Lt40/f$d;->a:Z

    move-object v6, v5

    iget-object v5, v4, Lt40/f$e;->a:Ljava/lang/String;

    iget-object v4, v4, Lt40/f$e;->b:Ljava/lang/Integer;

    move-object v1, v2

    move v2, v0

    move-object v0, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, p0

    invoke-interface/range {v0 .. v8}, LV00/b;->H1(Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/res/Resources;)Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->h:Landroidx/fragment/app/DialogFragment;

    :goto_1
    iget-object v0, p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->h:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v2, Lw40/a$L;->a:Lw40/a$L;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lcom/linecorp/line/pay/setting/ui/terms/PaySettingTermsFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/setting/ui/terms/PaySettingTermsFragment;-><init>()V

    invoke-virtual {v5}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv40/e;

    iget-object v1, v1, Lv40/e;->b:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_a
    sget-object v2, Lw40/a$O;->a:Lw40/a$O;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->C3()LC40/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->A3()LV00/b;

    move-result-object v2

    const-string v3, "payBaseExternal"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v0, Lv40/d;->d:Ls40/m;

    iget-object v3, v3, Ls40/m;->a:Lt40/c;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lt40/c;->f:Lt40/f;

    iget-object v3, v3, Lt40/f;->a:Lt40/b;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_b
    move-object v3, v9

    :goto_2
    iget-object v0, v0, LC40/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-interface {v2, v3, v0, v7}, LV00/b;->J(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    const-string v0, "transferUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v9

    :goto_3
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->A3()LV00/b;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v3, "requireActivity(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-static {v2, v1, v0, v9, v3}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    :cond_e
    :goto_4
    return-void
.end method
