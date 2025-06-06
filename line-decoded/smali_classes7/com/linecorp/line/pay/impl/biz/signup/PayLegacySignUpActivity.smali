.class public final Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;
.super Lx00/c;
.source "SourceFile"

# interfaces
.implements LS40/a;
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;",
        "Lx00/c;",
        "LS40/a;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-impl_productionRelease"
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
.field public static final synthetic i8:I


# instance fields
.field public final V4:LI10/b$a0;

.field public final b8:LP40/r;

.field public final c8:Ljava/lang/String;

.field public final d8:Landroidx/lifecycle/w0;

.field public final e8:Lkotlin/Lazy;

.field public final f8:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final g8:Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity$c;

.field public h8:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lx00/c;-><init>()V

    sget-object v0, LI10/b$a0;->b:LI10/b$a0;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->V4:LI10/b$a0;

    new-instance v0, LP40/r;

    invoke-direct {v0}, LP40/r;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->b8:LP40/r;

    sget-object v0, LP40/n;->SIGN_UP_CONFIRM:LP40/n;

    invoke-virtual {v0}, LP40/n;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->c8:Ljava/lang/String;

    new-instance v0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity$d;-><init>(Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/impl/biz/signup/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity$e;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity$e;-><init>(Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity$f;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity$f;-><init>(Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->d8:Landroidx/lifecycle/w0;

    new-instance v0, LA20/G;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LA20/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->e8:Lkotlin/Lazy;

    new-instance v0, LP10/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LP10/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->f8:Lk/d;

    new-instance v0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity$c;-><init>(Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->g8:Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity$c;

    return-void
.end method


# virtual methods
.method public final J5()Lx00/c$a;
    .locals 3

    new-instance v0, Lx00/c$a;

    new-instance v1, LCv0/q;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LCv0/q;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f152210

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lx00/c$a;-><init>(Ljava/lang/String;Lxk1/a;Z)V

    return-object v0
.end method

.method public final S5()V
    .locals 1

    invoke-super {p0}, Lx00/c;->S5()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->V5()LW10/k;

    move-result-object p0

    iget-object p0, p0, LW10/k;->b:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh20/d$a;->d(Lh20/d;Z)V

    return-void
.end method

.method public final U5()V
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->V5()LW10/k;

    move-result-object v0

    iget-object v0, v0, LW10/k;->b:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh20/d$a;->d(Lh20/d;Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->V5()LW10/k;

    move-result-object v0

    iget-object v0, v0, LW10/k;->b:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getAgreedTermsUrlKeys()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lik1/B;->a:Lik1/B;

    :goto_0
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->W5()Lcom/linecorp/line/pay/impl/biz/signup/a;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/biz/signup/a;->c:Landroidx/lifecycle/T;

    sget-object v2, Lcom/linecorp/line/pay/impl/biz/signup/a$a$a;->a:Lcom/linecorp/line/pay/impl/biz/signup/a$a$a;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lcom/linecorp/line/pay/impl/biz/signup/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lcom/linecorp/line/pay/impl/biz/signup/c;-><init>(Lcom/linecorp/line/pay/impl/biz/signup/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v4, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final V5()LW10/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->e8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW10/k;

    return-object p0
.end method

.method public final W5()Lcom/linecorp/line/pay/impl/biz/signup/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->d8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/biz/signup/a;

    return-object p0
.end method

.method public final a5()LP40/r;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->b8:LP40/r;

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->V4:LI10/b$a0;

    return-object p0
.end method

.method public final m0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->c8:Ljava/lang/String;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lx00/c;->onCreate(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->h8:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->V5()LW10/k;

    move-result-object p1

    iget-object p1, p1, LW10/k;->b:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    new-instance v0, LB70/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LB70/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->setOnDoneClickListener(Lxk1/a;)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p1}, LYg1/f;->e()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->W5()Lcom/linecorp/line/pay/impl/biz/signup/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/biz/signup/a;->b:Landroidx/lifecycle/T;

    new-instance v0, LA90/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA90/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->W5()Lcom/linecorp/line/pay/impl/biz/signup/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/biz/signup/a;->d:Landroidx/lifecycle/T;

    new-instance v0, LB71/m;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LB71/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->W5()Lcom/linecorp/line/pay/impl/biz/signup/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/biz/signup/a;->c:Landroidx/lifecycle/T;

    new-instance v0, LAT0/i;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->W5()Lcom/linecorp/line/pay/impl/biz/signup/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/pay/impl/biz/signup/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/pay/impl/biz/signup/b;-><init>(Lcom/linecorp/line/pay/impl/biz/signup/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lx00/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->V5()LW10/k;

    move-result-object p0

    iget-object p0, p0, LW10/k;->b:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getTermsAgreements()[Z

    move-result-object p0

    const-string v0, "save_instance_agreement_list"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void
.end method
