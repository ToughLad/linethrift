.class public Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LS40/a;
.implements LL00/h;
.implements Ld60/m;
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;",
        "LX00/j;",
        "LS40/a;",
        "LL00/h;",
        "Ld60/m;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-transact_release"
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
.field public static final synthetic F8:I


# instance fields
.field public final A8:Lkotlin/Lazy;

.field public final B8:Lkotlin/Lazy;

.field public final C8:Lu50/h;

.field public final D8:Lkotlin/Lazy;

.field public final E8:Lu50/i;

.field public final i8:LI10/b$b0;

.field public final j8:Ll40/i;

.field public final k8:Lr00/l;

.field public final l8:LNi/c;

.field public final m8:Lkotlin/Lazy;

.field public final n8:Ljava/lang/String;

.field public final o8:LP40/r;

.field public final p8:LiF/k;

.field public final q8:I

.field public final r8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s8:Landroidx/lifecycle/w0;

.field public final t8:Lkotlin/Lazy;

.field public final u8:LNi/c;

.field public v8:Lj50/d;

.field public final w8:Lkotlin/Lazy;

.field public x8:Landroidx/fragment/app/DialogFragment;

.field public final y8:Lkotlin/Lazy;

.field public final z8:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x5

    const/16 v1, 0x8

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v2, LI10/b$b0;->b:LI10/b$b0;

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->i8:LI10/b$b0;

    sget-object v2, Ll40/j;->a:Ll40/i;

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->j8:Ll40/i;

    sget-object v2, Ln00/C;->a:Lr00/l;

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->k8:Lr00/l;

    sget-object v2, Lv10/n;->e:Lv10/n$a;

    invoke-static {v2, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->l8:LNi/c;

    new-instance v2, Lm70/c;

    invoke-direct {v2, p0, v1}, Lm70/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->m8:Lkotlin/Lazy;

    sget-object v2, LP40/n;->CODE_PAYMENT:LP40/n;

    invoke-virtual {v2}, LP40/n;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->n8:Ljava/lang/String;

    new-instance v2, LP40/r;

    invoke-direct {v2}, LP40/r;-><init>()V

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->o8:LP40/r;

    sget-object v2, LiF/k;->n:LiF/k;

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->p8:LiF/k;

    const v2, 0x7f0608a3

    iput v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->q8:I

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {p0, v2}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->r8:Ljava/util/Map;

    new-instance v2, Lrt0/c;

    invoke-direct {v2, p0, v0}, Lrt0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroidx/lifecycle/w0;

    sget-object v4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v5, Lcom/linecorp/line/pay/transact/mycode/b;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    new-instance v5, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity$f;

    invoke-direct {v5, p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity$f;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;)V

    new-instance v6, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity$g;

    invoke-direct {v6, p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity$g;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;)V

    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->s8:Landroidx/lifecycle/w0;

    new-instance v2, LoI/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LoI/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->t8:Lkotlin/Lazy;

    sget-object v2, LV00/c;->q3:LV00/c$a;

    invoke-static {v2, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->u8:LNi/c;

    new-instance v2, LDc0/a;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, LDc0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->w8:Lkotlin/Lazy;

    new-instance v2, LLU0/e;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LLU0/e;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->y8:Lkotlin/Lazy;

    new-instance v2, LLU0/f;

    invoke-direct {v2, v1}, LLU0/f;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->z8:Lkotlin/Lazy;

    new-instance v1, Lty/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lty/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A8:Lkotlin/Lazy;

    new-instance v1, LpP/v;

    invoke-direct {v1, p0, v0}, LpP/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->B8:Lkotlin/Lazy;

    new-instance v0, Lu50/h;

    invoke-direct {v0, p0}, Lu50/h;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C8:Lu50/h;

    new-instance v0, LJe1/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LJe1/k;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D8:Lkotlin/Lazy;

    new-instance v0, Lu50/i;

    invoke-direct {v0, p0}, Lu50/i;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->E8:Lu50/i;

    return-void

    :array_0
    .array-data 4
        0x7537
        0xc8
        0x190
        0x15e
        0x12c
        0x258
        0x1f4
        0x64
    .end array-data
.end method

.method public static z6(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->j()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->f()Lu00/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final A6()Lj50/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->v8:Lj50/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final B0()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lk10/t;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2bc

    invoke-static {p0, v0, v1}, Ljp/naver/line/android/util/J;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F6()V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->n8:Ljava/lang/String;

    invoke-static {p0}, LDd/t;->m(Ljava/lang/String;)V

    return-void
.end method

.method public B6()I
    .locals 0

    const p0, 0x7f15251a

    return p0
.end method

.method public final C3()LV00/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->t8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0
.end method

.method public final C6()LB00/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB00/a;

    return-object p0
.end method

.method public D6()Lcom/linecorp/line/pay/transact/mycode/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->s8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/b;

    return-object p0
.end method

.method public E6(Ljava/lang/Exception;)V
    .locals 7

    const-string v2, "e"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/linecorp/line/pay/transact/mycode/b;->N:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    instance-of v2, p1, LWd0/m;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, LWd0/m;

    iget-object v2, v2, LWd0/m;->a:LWd0/l;

    sget-object v4, LWd0/l;->NO_VALID_MYCODE_ACCOUNT:LWd0/l;

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v2, v2, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v4, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v1

    iput-boolean v3, v1, Lcom/linecorp/line/pay/transact/mycode/b;->N:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v3}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->b7(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    instance-of v2, p1, Le40/f;

    const/16 v4, 0xc8

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    move-object v1, p1

    check-cast v1, Le40/f;

    sget-object v2, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity$a;->$EnumSwitchMapping$0:[I

    iget-object v6, v1, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    invoke-virtual {p0, v4, v5}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->R6(IZ)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C3()LV00/b;

    move-result-object v1

    invoke-interface {v1}, LV00/b;->M0()V

    invoke-virtual {p0, v4, v5}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->R6(IZ)V

    return-void

    :cond_3
    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/member/a;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/linecorp/square/v2/presenter/settings/member/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, LX00/j;->m6(Ljava/lang/Throwable;Lxk1/a;)LJ00/a;

    return-void

    :cond_4
    instance-of v2, p1, LWd0/m;

    if-eqz v2, :cond_6

    move-object v1, p1

    check-cast v1, LWd0/m;

    iget-object v2, v1, LWd0/m;->a:LWd0/l;

    sget-object v3, LWd0/l;->PINCODE_AUTH_REQUIRED:LWd0/l;

    if-ne v2, v3, :cond_5

    invoke-virtual {p0, v4, v5}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->R6(IZ)V

    return-void

    :cond_5
    const/4 v3, 0x0

    const/16 v5, 0x1e

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    return-void

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1e

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final F6()V
    .locals 3

    invoke-virtual {p0}, LX00/j;->t6()V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lu50/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu50/j;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 29

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e0815

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b03bb

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Missing required view with ID: "

    if-eqz v2, :cond_1

    const v1, 0x7f0b1c85

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1c89

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1e38

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    new-instance v5, LaX0/f;

    move-object v10, v6

    invoke-direct/range {v5 .. v10}, LaX0/f;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V

    const v1, 0x7f0b05ca

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_1

    const v1, 0x7f0b0a87

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_1

    const v1, 0x7f0b0ea8

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v15, :cond_1

    const v1, 0x7f0b0eae

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_1

    const v1, 0x7f0b1607

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_1

    const v1, 0x7f0b1608

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    const v1, 0x7f0b199b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;

    if-eqz v18, :cond_1

    const v1, 0x7f0b1a4b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v19, :cond_1

    const v1, 0x7f0b1a4c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;

    if-eqz v20, :cond_1

    const v1, 0x7f0b1c82

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    if-eqz v21, :cond_1

    const v1, 0x7f0b1e1b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_1

    const v1, 0x7f0b1e1c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/cardview/widget/CardView;

    if-eqz v23, :cond_1

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const v1, 0x7f0b1ef7

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v25, :cond_1

    const v1, 0x7f0b1ef8

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const v1, 0x7f0b1ef9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v1, 0x7f0b1efa

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_1

    const v1, 0x7f0b23b8

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/ScrollView;

    if-eqz v27, :cond_1

    const v1, 0x7f0b2c2b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/CheckBox;

    if-eqz v28, :cond_1

    new-instance v10, Lj50/d;

    move-object/from16 v24, v11

    move-object v12, v5

    invoke-direct/range {v10 .. v28}, Lj50/d;-><init>(Landroid/widget/FrameLayout;LaX0/f;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;Landroidx/fragment/app/FragmentContainerView;Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/CheckBox;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->v8:Lj50/d;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, v1, Lj50/d;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->a:Landroid/widget/FrameLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final H6()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->y6()Ljk1/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v1

    iget-object v1, v1, Lj50/d;->m:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->h:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070aa3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->h:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070aa4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/mycode/b;->q:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/mycode/b;->o:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->e()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;->a()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut$a;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/mycode/b;->r:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->y6()Ljk1/i;

    move-result-object v3

    iget-object v0, v0, Lj50/d;->h:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->c(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut$a;Ljava/util/Set;)V

    return-void
.end method

.method public final I6(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/b;->E:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->E:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final J6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C3()LV00/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-interface {v0, p0}, LV00/b;->J1(Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;)Z

    move-result p0

    return p0
.end method

.method public final K6()V
    .locals 11

    const v0, 0x7f0608a3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lzg1/c;->L:LYg1/f;

    iget-object v3, v2, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const v4, 0x7f06049b

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljp/naver/line/android/common/view/header/Header;->setBackgroundColor(I)V

    invoke-virtual {v3}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    sget-object v3, LYg1/e;->RIGHT:LYg1/e;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3, v5}, LYg1/f;->r(LYg1/e;Landroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f060a81

    invoke-static {v6, v5, v1}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LYg1/f;->v(LYg1/e;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX00/j;->X:LX00/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX00/a;->setBodyLayoutBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, LX00/j;->X:LX00/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX00/a;->setLoadingViewColor(I)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->L6(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->m:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    sget-object v1, Lk10/m;->a:Lk10/m;

    new-instance v2, LC10/r;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v2, v3, v3, v4}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v1

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v5, v6}, LU91/o;->q(J)LU91/o;

    move-result-object v1

    sget-object v2, Ln00/B;->b:Ljp/naver/line/android/util/y;

    sget-object v7, Lra1/a;->a:LU91/t;

    new-instance v7, Lja1/d;

    invoke-direct {v7, v2}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v7}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v7

    invoke-virtual {v1, v7}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v1

    new-instance v7, Lu50/u;

    invoke-direct {v7, p0}, Lu50/u;-><init>(Lcom/linecorp/line/pay/transact/mycode/b;)V

    sget-object v8, LZ91/a;->e:LZ91/a$o;

    sget-object v9, LZ91/a;->c:LZ91/a$h;

    new-instance v10, Lba1/n;

    invoke-direct {v10, v7, v8, v9}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v1, v10}, LU91/o;->c(LU91/s;)V

    invoke-virtual {v0, v10}, LV91/b;->c(LV91/c;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/b;->o7()Ln40/a;

    move-result-object v1

    sget-object v7, Ln40/a;->IPASS:Ln40/a;

    if-ne v1, v7, :cond_3

    new-instance v1, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;-><init>(LO40/b;I)V

    goto :goto_0

    :cond_3
    new-instance v1, Lm40/a;

    invoke-direct {v1, v3, v4}, Lm40/a;-><init>(LO40/b;I)V

    :goto_0
    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, LU91/o;->q(J)LU91/o;

    move-result-object v1

    new-instance v3, Lja1/d;

    invoke-direct {v3, v2}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v3}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v1

    new-instance v2, LBp0/d;

    invoke-direct {v2, p0}, LBp0/d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lba1/n;

    invoke-direct {v3, v2, v8, v9}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v1, v3}, LU91/o;->c(LU91/s;)V

    invoke-virtual {v0, v3}, LV91/b;->c(LV91/c;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/b;->v7()V

    return-void
.end method

.method public final L5()Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C3()LV00/b;

    move-result-object p0

    invoke-interface {p0}, LV00/b;->R0()Z

    move-result p0

    return p0
.end method

.method public final L6(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->j:Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;->getTooltipWindow()Lcom/linecorp/line/pay/transact/mycode/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/ui/a;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->k:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->setReloadable(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/b;->c:Landroidx/lifecycle/f0;

    const-string v1, "intent_key_my_code_country"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->e7(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/b;->c:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->j8:Ll40/i;

    iput-object v0, v3, Ll40/i;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "getIntent(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/b;->c:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/linecorp/line/pay/transact/mycode/b$b$c;->a:Lcom/linecorp/line/pay/transact/mycode/b$b$c;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/b;->x7(Lcom/linecorp/line/pay/transact/mycode/b$b;)V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/pay/transact/mycode/d;

    invoke-direct {v0, p0, v2}, Lcom/linecorp/line/pay/transact/mycode/d;-><init>(Lcom/linecorp/line/pay/transact/mycode/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final M6(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "PayTermsAgreementDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/DialogFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, p1

    :cond_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/b;->q:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-static {v0, p1}, Ld60/d;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "getResources(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    if-nez p2, :cond_4

    sget-object p2, Lik1/B;->a:Lik1/B;

    :cond_4
    check-cast p2, Ljava/util/Collection;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 p2, 0x14

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, p2}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$a;->a(Ljava/util/ArrayList;Landroid/content/res/Resources;ZLjava/util/ArrayList;I)Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final N6()V
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->e:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/mycode/b;->r:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->Y()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/b;->r:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->Y()Z

    move-result v0

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->z8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/mycode/b;->r:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput-object v1, v0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->a:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->x()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->u3()Lw50/f;

    move-result-object v5

    iget-object v5, v5, Lw50/f;->e:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->g:Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->u3()Lw50/f;

    move-result-object v4

    iget-object v4, v4, Lw50/f;->e:Landroidx/lifecycle/T;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->x()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    invoke-virtual {v4, v5}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->x()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    iget-object v5, v0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->h:Lkotlin/Lazy;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->x()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    iget-object v4, v0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->e:Lj50/E;

    if-eqz v4, :cond_8

    new-instance v2, Lar/q0;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6}, Lar/q0;-><init>(Ljava/lang/String;I)V

    iget-object v1, v4, Lj50/E;->g:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    invoke-static {v1, v2}, LL00/i;->a(Landroid/view/View;Lxk1/l;)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu50/C;

    iget-object v2, v1, Lu50/C;->b:LT80/c;

    sget-object v4, Lu50/C;->d:[LEk1/m;

    aget-object v3, v4, v3

    invoke-virtual {v2, v1, v3}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->u3()Lw50/f;

    move-result-object v1

    iget-object v1, v1, Lw50/f;->d:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_6
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu50/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu50/C;->d:[LEk1/m;

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v1, Lu50/C;->b:LT80/c;

    invoke-virtual {v4, v2, v1, v3}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->u3()Lw50/f;

    move-result-object v1

    iget-object v1, v1, Lw50/f;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_a
    :goto_7
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/mycode/b;->q:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    const-string v2, "eInvoiceMerchant"

    invoke-static {v1, v2}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    iput-object v1, v0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->u3()Lw50/f;

    move-result-object v1

    iget-object v1, v1, Lw50/f;->h:Landroidx/lifecycle/T;

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->q:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object p0, v0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->c:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    :cond_c
    return-void
.end method

.method public final O6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->Z6()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C3()LV00/b;

    move-result-object v0

    invoke-interface {v0}, LV00/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C3()LV00/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, LV00/b;->E1(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final P5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->p8:LiF/k;

    return-object p0
.end method

.method public Q6(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v2

    iget-object v2, v2, Lj50/d;->k:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->setReloadable(Z)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->H6()V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v2

    iget-object v2, v2, Lj50/d;->i:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/pay/transact/mycode/b;->o:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->w()Z

    move-result v4

    if-ne v4, v3, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->N6()V

    invoke-virtual {v0}, LX00/j;->j6()V

    if-eqz p1, :cond_9

    invoke-virtual/range {p0 .. p1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->T6(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/mycode/b;->H:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->r()Z

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v2

    iget-object v2, v2, Lj50/d;->j:Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/pay/transact/mycode/b;->H:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->u()Z

    move-result v4

    if-ne v4, v3, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    new-instance v7, Lb61/a;

    const/16 v8, 0x11

    invoke-direct {v7, v0, v8}, Lb61/a;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LA51/n;

    const/16 v9, 0x1d

    invoke-direct {v8, v0, v9}, LA51/n;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LAx/k0;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v12

    const-string v15, "useAutoCoupon(Z)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Lcom/linecorp/line/pay/transact/mycode/b;

    const-string v14, "useAutoCoupon"

    const/16 v17, 0x6

    invoke-direct/range {v10 .. v17}, LAx/k0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v2, Lj50/d;->j:Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;

    iget-object v9, v2, Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;->a:Lj50/Q;

    iget-object v11, v9, Lj50/Q;->f:Landroid/widget/Button;

    new-instance v12, LB50/m;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v2, v7}, LB50/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object v7, v2, Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;->b:Lg60/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lg60/c;->g:Lxk1/l;

    invoke-virtual {v2, v4}, Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;->setAutoCouponChecked(Z)V

    iget-object v4, v9, Lj50/Q;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v7, LB50/n;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v10, v2}, LB50/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v2

    iget-object v2, v2, Lj50/d;->j:Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->p()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v2

    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v7

    iget-object v7, v7, Lcom/linecorp/line/pay/transact/mycode/b;->H:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->s()Z

    :cond_4
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v7

    iget-object v7, v7, Lcom/linecorp/line/pay/transact/mycode/b;->H:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->v()Z

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/pay/transact/mycode/b;->H:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->s()Z

    move-result v4

    if-ne v4, v3, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v4

    iget-object v4, v4, Lj50/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v4

    iget-object v4, v4, Lj50/d;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/mycode/b;->H:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->v()Z

    move-result v2

    if-ne v2, v3, :cond_7

    move v2, v3

    goto :goto_5

    :cond_7
    move v2, v5

    :goto_5
    invoke-virtual {v0, v2}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->V6(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v2

    iget-object v2, v2, Lj50/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v2

    iget-object v2, v2, Lj50/d;->k:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->setPaymentCaution(Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_e

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A8:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu50/w;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->m()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "codeText"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LJd/a;->CODE_128:LJd/a;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_7

    :cond_a
    move v8, v5

    :goto_7
    iget-object v4, v4, Lu50/w;->a:Landroid/content/Context;

    if-lez v8, :cond_b

    goto :goto_8

    :cond_b
    const/16 v8, 0x11f

    int-to-float v8, v8

    invoke-static {v4, v8}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v8

    :goto_8
    const/16 v11, 0x30

    int-to-float v11, v11

    invoke-static {v4, v11}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v4

    const/4 v11, 0x0

    invoke-static {v7, v10, v8, v4, v11}, Lfk1/d;->f(Ljava/lang/String;LJd/a;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu50/w;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lu50/w;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    const v9, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    const/16 v9, 0xaa

    int-to-float v9, v9

    invoke-static {v7, v9}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v9, v8}, Ljava/lang/Integer;->min(II)I

    move-result v12

    sget-object v11, LJd/a;->QR_CODE:LJd/a;

    iget-object v2, v2, Lu50/w;->b:Ln40/a;

    sget-object v8, Ln40/a;->IPASS:Ln40/a;

    if-ne v2, v8, :cond_c

    const v2, 0x7f081450

    goto :goto_9

    :cond_c
    const v2, 0x7f08140c

    :goto_9
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    int-to-float v7, v12

    const v8, 0x3eb33333    # 0.35f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    int-to-double v8, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-double v13, v13

    div-double/2addr v8, v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-double v13, v13

    mul-double/2addr v13, v8

    double-to-int v8, v13

    if-lez v7, :cond_d

    if-lez v8, :cond_d

    invoke-static {v2, v7, v8, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_d
    move-object v14, v2

    new-instance v15, Ljava/util/Hashtable;

    invoke-direct {v15}, Ljava/util/Hashtable;-><init>()V

    sget-object v2, LJd/e;->CHARACTER_SET:LJd/e;

    const-string v7, "utf-8"

    invoke-virtual {v15, v2, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LJd/e;->ERROR_CORRECTION:LJd/e;

    sget-object v7, Lme/e;->H:Lme/e;

    invoke-virtual {v15, v2, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LJd/e;->MARGIN:LJd/e;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v2, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v13, v12

    invoke-static/range {v10 .. v15}, Lfk1/d;->g(Ljava/lang/String;LJd/a;IILandroid/graphics/Bitmap;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v7, v8}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v0}, LSg1/a;->i(Landroidx/fragment/app/n;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v7

    iput-object v1, v7, Lcom/linecorp/line/pay/transact/mycode/b;->E:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v7

    iget-object v7, v7, Lj50/d;->k:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    invoke-virtual {v7, v1, v4, v2}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->c(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v2

    iget-object v2, v2, Lj50/d;->b:LaX0/f;

    iget-object v2, v2, LaX0/f;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/mycode/b;->H:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->r()Z

    move-result v2

    if-ne v2, v3, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->e7(Ljava/util/List;)V

    :cond_f
    invoke-static {v1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->z6(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/mycode/b;->I:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->M6(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v1

    iget-object v1, v1, Lj50/d;->k:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->a:Lj50/T;

    iget-object v1, v1, Lj50/T;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v1

    iget-object v1, v1, Lj50/d;->k:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    invoke-virtual {v1, v5}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->setCodeVisibility(I)V

    iget-object v1, v0, Lzg1/c;->L:LYg1/f;

    sget-object v2, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v1, v2}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljp/naver/line/android/common/view/header/HeaderButton;->getLayout()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_10
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v1

    iget-object v1, v1, Lj50/d;->k:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->getOneTimeKeyListQrCodeLayout()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v3

    iget-object v3, v3, Lj50/d;->q:Landroid/widget/ScrollView;

    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->q:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    return-void

    :cond_11
    new-instance v2, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity$b;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity$b;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final R6(IZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C3()LV00/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/b;->o7()Ln40/a;

    move-result-object v1

    sget-object v2, Ln40/a;->IPASS:Ln40/a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v3, v2}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_key_should_renew_session"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "putExtra(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX00/j;->Y2(ILandroid/content/Intent;)V

    return-void
.end method

.method public final S6()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->k:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->setCodeVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->k:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->a:Lj50/T;

    iget-object v0, v0, Lj50/T;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->b:LaX0/f;

    iget-object v0, v0, LaX0/f;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/linecorp/line/pay/transact/mycode/b;->E:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->k:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->setReloadable(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/mycode/c;

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/pay/transact/mycode/c;-><init>(Lcom/linecorp/line/pay/transact/mycode/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public T6(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;)V
    .locals 4

    const-string v0, "paymentMethodOneTimeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->o()Ln40/e;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f152554

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lj50/d;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object p0

    iget-object p0, p0, Lj50/d;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/mycode/b;->p:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;->MAIN:Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LF40/e;->valueOf(Ljava/lang/String;)LF40/e;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lh10/i;->b(Landroid/widget/ImageView;Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;LF40/e;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object p0

    iget-object p0, p0, Lj50/d;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V6(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object p0

    iget-object p0, p0, Lj50/d;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final W4(Landroidx/lifecycle/T;)Landroidx/lifecycle/S;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, LL00/h$a;->a(Landroidx/lifecycle/O;I)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final W5()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->q8:I

    return p0
.end method

.method public W6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->J6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->O6()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/b;->t7()Z

    move-result p0

    return p0
.end method

.method public X6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->J6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->O6()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/b;->t7()Z

    move-result p0

    return p0
.end method

.method public final Z6()Z
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->J6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/b;->r:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->F()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C3()LV00/b;

    move-result-object p0

    invoke-interface {p0}, LV00/b;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a5()LP40/r;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->o8:LP40/r;

    return-object p0
.end method

.method public final a7()V
    .locals 11

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v7, LO60/a;

    const v0, 0x7f152552

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v7, v3, v0}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f152556

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f15096a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LM60/c$c;

    new-instance v1, LM60/a;

    sget-object v4, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v1, v0, v4}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v0, LM60/a;

    sget-object v4, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v0, v3, v4}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v3, 0x1c

    invoke-direct {v8, v1, v0, v3}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    new-instance v9, Ljc1/b;

    const/16 v0, 0x9

    invoke-direct {v9, p0, v0}, Ljc1/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity$d;

    const-string v5, "finish()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    const-string v4, "finish"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v0

    new-instance v0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity$e;

    const-string v5, "finish()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    const-string v4, "finish"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    const/16 v8, 0xa4

    move-object v1, v7

    move-object v4, v9

    move-object v5, v10

    move-object v7, v0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LF00/b$b;->e(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->x8:Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public final b7(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C3()LV00/b;

    move-result-object v0

    const-class v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;

    invoke-interface {v0, v1}, LV00/b;->F(Ljava/lang/Class;)Lv10/k;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk60/b;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/b;->o7()Ln40/a;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v3, p3

    invoke-static/range {v1 .. v8}, Lk60/b;->b(Lk60/b;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ln40/a;LI70/a;I)Landroid/content/Intent;

    move-result-object p0

    const/16 p1, 0x64

    invoke-virtual {v2, p1, p0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public c6(Lg10/d;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lg10/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->I6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->k:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->b()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->b:LaX0/f;

    iget-object v0, v0, LaX0/f;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v4, p1, Lg10/d;->e:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    const-string v0, "linepay.pay"

    if-eqz v4, :cond_1

    new-instance v2, LF00/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7c

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LF00/h;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Llf1/d;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, p0

    iget-object p0, p1, Lg10/d;->f:LWd0/m;

    iget-object v2, p1, Lg10/d;->d:Lg10/a;

    const/4 v3, 0x0

    move-object v4, v2

    if-eqz v2, :cond_3

    iget-object v2, v4, Lg10/a;->b:Lg10/c;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/b;->o7()Ln40/a;

    move-result-object v4

    if-eqz p0, :cond_2

    iget-object v3, p0, LWd0/m;->d:Ljava/util/Map;

    :cond_2
    move-object v6, v3

    new-instance v7, LDb1/Y;

    const/16 p0, 0x18

    invoke-direct {v7, v1, p0}, LDb1/Y;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x10

    invoke-static/range {v1 .. v8}, Lu50/c;->c(LX00/j;Lg10/c;ZLn40/a;LI70/a;Ljava/util/Map;Lxk1/l;I)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Llf1/d;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean p1, p1, Lg10/d;->c:Z

    if-nez p1, :cond_8

    if-eqz p0, :cond_4

    iget-object p1, p0, LWd0/m;->a:LWd0/l;

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    sget-object v0, LWd0/l;->PINCODE_AUTH_REQUIRED:LWd0/l;

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v4}, LO0/b;->d(Lg10/a;)Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_6

    new-instance p0, LWd0/m;

    sget-object p1, LWd0/l;->UNKNOWN_ERROR:LWd0/l;

    invoke-direct {p0, p1, v3, v3}, LWd0/m;-><init>(LWd0/l;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0, p0, v3, v3}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    return-void

    :cond_6
    iget-object p0, p0, LWd0/m;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C3()LV00/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/mycode/b;->o7()Ln40/a;

    move-result-object v4

    sget-object v5, Ln40/a;->IPASS:Ln40/a;

    if-ne v4, v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x1c

    invoke-static {v2, v1, v0, v3, v4}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "linepay.intent.extra.ONE_TIME_KEY_CONFIRM_PASSCODE"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_key_payment_passcode_guide_message"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x258

    invoke-virtual {v1, p1, p0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final c7(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;

    new-instance v5, Lg60/c$b;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->m()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v9

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->G()Z

    move-result v11

    invoke-direct/range {v5 .. v11}, Lg60/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v1

    :cond_1
    if-eqz p1, :cond_5

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->G()Z

    move-result v4

    if-eqz v4, :cond_3

    const p1, 0x7f15257c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    move-object v8, v1

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object p1

    iget-object p1, p1, Lj50/d;->j:Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;

    iget-boolean p1, p1, Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->q:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->COUPON_GUIDE:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_4

    const-string p1, "mycode.coupon.layer.info"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :goto_3
    iget-object p0, v0, Lj50/d;->j:Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;

    const/4 p1, 0x1

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    move v0, p1

    :goto_5
    if-nez v0, :cond_9

    const v1, 0x7f060386

    goto :goto_6

    :cond_9
    const v1, 0x7f06039d

    :goto_6
    iget-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;->a:Lj50/Q;

    iget-object v4, v2, Lj50/Q;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v2, Lj50/Q;->b:Landroid/widget/CheckBox;

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v4, v2, Lj50/Q;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v8, :cond_c

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;->c:Lcom/linecorp/line/pay/transact/mycode/ui/a;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/mycode/ui/a;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, p1, :cond_a

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;->c:Lcom/linecorp/line/pay/transact/mycode/ui/a;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/mycode/ui/a;->c:Lj50/M;

    iget-object v1, v1, Lj50/M;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, p1, :cond_a

    goto :goto_7

    :cond_a
    new-instance v4, Lcom/linecorp/line/pay/transact/mycode/ui/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string p1, "getContext(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/linecorp/line/pay/transact/mycode/ui/a$a;->START:Lcom/linecorp/line/pay/transact/mycode/ui/a$a;

    iget-object v7, v2, Lj50/Q;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v9, 0x3de147ae    # 0.11f

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/line/pay/transact/mycode/ui/a;-><init>(Landroid/content/Context;Lcom/linecorp/line/pay/transact/mycode/ui/a$a;Landroid/view/View;Ljava/lang/String;F)V

    iput-object v4, p0, Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;->c:Lcom/linecorp/line/pay/transact/mycode/ui/a;

    invoke-static {v8}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    new-instance p1, LB50/b;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v7, v4}, LB50/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, p1}, LH2/D;->a(Landroid/view/View;Ljava/lang/Runnable;)LH2/D;

    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;->b:Lg60/c;

    if-nez v0, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p1, Lg60/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :cond_d
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;->c:Lcom/linecorp/line/pay/transact/mycode/ui/a;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/ui/a;->a()V

    :cond_e
    iget-object p0, p1, Lg60/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final d6(Lb10/a;)V
    .locals 1

    sget-object v0, Lb10/a;->PAY_PAYMENT_SUCCESS:Lb10/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->e7(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final d7(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;
    .locals 0

    invoke-static {p1}, LL00/h$a;->b(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public e6()V
    .locals 2

    invoke-super {p0}, LX00/j;->e6()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/mycode/b;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v0

    iput-boolean v1, v0, Lcom/linecorp/line/pay/transact/mycode/b;->M:Z

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->w6(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/mycode/b;->Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->S6()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    iput-boolean v1, p0, Lcom/linecorp/line/pay/transact/mycode/b;->Q:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/b;->H:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C3()LV00/b;

    move-result-object v0

    invoke-interface {v0, p0}, LV00/b;->s0(Lzg1/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->Q:Z

    :cond_2
    return-void
.end method

.method public final e7(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v0

    iput-object p1, v0, Lcom/linecorp/line/pay/transact/mycode/b;->I:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->f7(Landroid/content/Intent;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->c7(Ljava/util/List;)V

    return-void
.end method

.method public final f7(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intent_key_my_code_coupon_codes"

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/transact/mycode/b;->y7(Landroid/content/Intent;)V

    return-void
.end method

.method public getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->i8:LI10/b$b0;

    return-object p0
.end method

.method public final m0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->n8:Ljava/lang/String;

    return-object p0
.end method

.method public final m3(I)Lk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->r8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX00/j;->m3(I)Lk/d;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, LX00/j;->Y:Z

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/pay/transact/mycode/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/pay/transact/mycode/a;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/b;->A:Landroidx/lifecycle/T;

    new-instance v0, LA51/b;

    const/16 v3, 0x18

    invoke-direct {v0, p0, v3}, LA51/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity$c;

    invoke-direct {v3, v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/b;->D:LN00/c;

    new-instance v0, LH50/o;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, LH50/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p0, v0}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/b;->C:LN00/c;

    new-instance v0, LFG0/b;

    const/16 v3, 0x17

    invoke-direct {v0, p0, v3}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity$c;

    invoke-direct {v3, v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v3}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/b;->B:LJ10/c;

    new-instance v0, LAK0/d;

    const/16 v3, 0x19

    invoke-direct {v0, p0, v3}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v0}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lu50/m;

    invoke-direct {v0, p0, v1}, Lu50/m;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDE/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LDE/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LK60/c;

    invoke-direct {v2, v1}, LK60/c;-><init>(Lxk1/p;)V

    const-string v1, "PayTermsAgreementDialogFragment.REQUEST_KEY"

    invoke-virtual {p1, v1, p0, v2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSh1/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LSh1/s;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LK60/c;

    invoke-direct {v1, v0}, LK60/c;-><init>(Lxk1/p;)V

    const-string v0, "PAY_POPUP_REQUEST_KEY_BANNER_GUIDE_DIALOG"

    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->B6()I

    move-result v0

    invoke-virtual {p0, v0}, LX00/j;->setHeaderTitle(I)V

    iget-object v0, p0, LX00/j;->X:LX00/a;

    if-eqz v0, :cond_0

    const v1, 0x7f06049b

    invoke-virtual {v0, v1}, LX00/a;->setBodyLayoutBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->f:Landroid/widget/LinearLayout;

    new-instance v1, Liy0/c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Liy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    new-instance v1, LB50/f;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LB50/f;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lj50/d;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    new-instance v1, Lu50/k;

    invoke-direct {v1, p0}, Lu50/k;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;)V

    iget-object v0, v0, Lj50/d;->k:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->setEventCallback(Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$a;)V

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    iget-object v1, p0, Lzg1/c;->L:LYg1/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    const p1, 0x7f15263a

    invoke-virtual {v1, v0, p1}, LYg1/f;->p(LYg1/e;I)V

    new-instance p1, LVB0/l;

    const/16 v3, 0x12

    invoke-direct {p1, p0, v3}, LVB0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->y8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;

    new-instance v1, Ll31/i;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Ll31/i;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->a:Ll31/i;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->z8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;

    new-instance v3, Ll31/i;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Ll31/i;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->d:Ll31/i;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v1, v3, v1}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;

    const v3, 0x7f0b1a4b

    invoke-virtual {v1, p1, v3}, Landroidx/fragment/app/J;->c(Landroidx/fragment/app/k;I)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;

    const v0, 0x7f0b0ea8

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/J;->c(Landroidx/fragment/app/k;I)V

    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/b;->r(ZZ)I

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object p1

    iget-object p1, p1, Lj50/d;->b:LaX0/f;

    iget-object p1, p1, LaX0/f;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C8:Lu50/h;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/b;->o7()Ln40/a;

    move-result-object p1

    invoke-static {p0, p1}, Ld60/m$a;->a(Ld60/m;Ln40/a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->k:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->b()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->b:LaX0/f;

    iget-object v0, v0, LaX0/f;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C8:Lu50/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-super {p0}, LX00/j;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX00/j;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/linecorp/line/pay/transact/mycode/b;->y7(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/pay/transact/mycode/b;->M:Z

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x2bc

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C3()LV00/b;

    move-result-object p1

    invoke-interface {p1}, LV00/b;->b1()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F6()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX00/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/b;->u7()Z

    move-result v0

    const-string v1, "intent_key_my_code_is_from_shortcut"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/b;->o7()Ln40/a;

    move-result-object p0

    const-string v0, "linepay.intent.extra.INTENT_EXTRA_MENU_ORIGIN"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->y8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->w3()Lz50/e;

    move-result-object v0

    iget-object v0, v0, Lz50/e;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->w3()Lz50/e;

    move-result-object p0

    iget-object p0, p0, Lz50/e;->f:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final performOnErrorButtonClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F6()V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v2, 0x7537

    const/16 v3, 0x190

    const/16 v4, 0x12c

    const/16 v5, 0xc8

    const/16 v6, 0x64

    if-eq p2, v1, :cond_5

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_2

    const/16 p2, 0x258

    if-eq p1, p2, :cond_0

    if-eq p1, v2, :cond_3

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->S6()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "getIntent(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "intent_key_my_code_country"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->c:Landroidx/lifecycle/f0;

    invoke-virtual {p0, p2, v0}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/linecorp/line/pay/transact/mycode/b;->N:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/b;->w7()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    if-eq p1, v6, :cond_e

    if-eq p1, v5, :cond_d

    const/4 p2, 0x1

    if-eq p1, v4, :cond_b

    const/16 v1, 0x15e

    if-eq p1, v1, :cond_9

    if-eq p1, v3, :cond_8

    const/16 p2, 0x1f4

    if-eq p1, p2, :cond_6

    if-eq p1, v2, :cond_e

    goto/16 :goto_2

    :cond_6
    if-nez p3, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string p1, "INTENT_KEY_EXTRA_SELECTED_COUPON"

    const-class p2, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;

    invoke-static {p3, p1, p2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/mycode/b;->k7(Ljava/util/List;Ljava/util/Set;)V

    return-void

    :cond_8
    invoke-virtual {p0, p2}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->L6(Z)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->x8:Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/fragment/app/k;->isVisible()Z

    move-result p1

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->x8:Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_a
    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->x8:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->S6()V

    return-void

    :cond_b
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->x8:Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/fragment/app/k;->isVisible()Z

    move-result p1

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->x8:Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_c
    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->x8:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->L6(Z)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C3()LV00/b;

    move-result-object p1

    invoke-interface {p1}, LV00/b;->b1()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->K6()V

    return-void

    :cond_e
    const/4 p1, 0x0

    if-eqz p3, :cond_f

    const-string p2, "intent_key_is_need_reload_onetime_key"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    :cond_f
    move p2, p1

    :goto_0
    sget-object p3, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {p0, p3}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    if-eqz p2, :cond_10

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->L6(Z)V

    goto :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/mycode/b;->w7()V

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p2

    iget-boolean p2, p2, Lcom/linecorp/line/pay/transact/mycode/b;->N:Z

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    iput-boolean p1, p0, Lcom/linecorp/line/pay/transact/mycode/b;->N:Z

    :cond_11
    :goto_2
    return-void
.end method

.method public final w6(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->W6()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x15e

    goto :goto_0

    :cond_0
    const/16 p1, 0x12c

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->Z6()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->R6(IZ)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->S6()V

    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->L6(Z)V

    return-void
.end method

.method public y6()Ljk1/i;
    .locals 1

    new-instance v0, Ljk1/i;

    invoke-direct {v0}, Ljk1/i;-><init>()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/b;->u7()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;->CREATE_SHORTCUT:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;

    invoke-virtual {v0, p0}, Ljk1/i;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lik1/X;->a(Ljk1/i;)Ljk1/i;

    move-result-object p0

    return-object p0
.end method
