.class public final Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment$a;,
        Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "a",
        "b",
        "iap-service_productionRelease"
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
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, LA30/k;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LA30/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;->a:Lkotlin/Lazy;

    new-instance v0, LA30/l;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LA30/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;->b:Lkotlin/Lazy;

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

    new-instance v0, LpJ/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LpJ/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LDm/b;->c:LDm/f;

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 0

    const p0, 0x7f160175

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, LA1/P1$b;->a:LA1/P1$b;

    invoke-virtual {v0, p1}, LA1/a;->setViewCompositionStrategy(LA1/P1;)V

    new-instance p1, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment$f;

    invoke-direct {p1, p0}, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment$f;-><init>(Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;)V

    new-instance p0, LW0/a;

    const p2, -0x63286364

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LC2/c;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LiF/k;->m:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t3(ILO0/l;)V
    .locals 3

    const v0, -0x34854f71    # -1.6429199E7f

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    invoke-virtual {p2, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_4

    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    invoke-virtual {p2, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    const v1, 0x5a438200

    invoke-virtual {p2, v1}, LO0/m;->n(I)V

    invoke-virtual {p2, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v1, :cond_5

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LU1/k;->Ltr:LU1/k;

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_4
    sget-object v0, LU1/k;->Rtl:LU1/k;

    goto :goto_2

    :goto_3
    invoke-virtual {p2, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LU1/k;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LO0/m;->V(Z)V

    sget-object v0, LA1/H0;->l:LO0/t1;

    invoke-virtual {v0, v2}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment$c;

    invoke-direct {v1, p0}, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment$c;-><init>(Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;)V

    const v2, -0x22d65c31

    invoke-static {v2, v1, p2}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_4
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LS50/j;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, LS50/j;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public final u3(ILO0/l;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, 0x2cd5dedd

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    invoke-virtual {v13, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    new-array v3, v2, [LK4/X;

    invoke-static {v3, v13}, LG80/b;->l([LK4/X;LO0/l;)LK4/N;

    move-result-object v3

    sget-object v4, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment$a;->INSTANCE:Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment$a;

    const v5, 0x678ff1c8

    invoke-virtual {v13, v5}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v5, v6, :cond_3

    new-instance v5, LAi0/d;

    const/16 v7, 0xc

    invoke-direct {v5, v7}, LAi0/d;-><init>(I)V

    invoke-virtual {v13, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v5

    check-cast v8, Lxk1/l;

    const v5, 0x678ff8a7

    invoke-static {v5, v13, v2}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_4

    new-instance v5, LAi0/e;

    const/16 v7, 0xa

    invoke-direct {v5, v7}, LAi0/e;-><init>(I)V

    invoke-virtual {v13, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v5

    check-cast v9, Lxk1/l;

    invoke-virtual {v13, v2}, LO0/m;->V(Z)V

    const v5, 0x67900018

    invoke-virtual {v13, v5}, LO0/m;->n(I)V

    invoke-virtual {v13, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_5

    if-ne v7, v6, :cond_6

    :cond_5
    new-instance v7, LG60/P;

    const/4 v5, 0x3

    invoke-direct {v7, v5, v0, v3}, LG60/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v7

    check-cast v12, Lxk1/l;

    invoke-virtual {v13, v2}, LO0/m;->V(Z)V

    const/4 v11, 0x0

    const/high16 v14, 0xd80000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x73c

    invoke-static/range {v3 .. v15}, LM4/X;->b(LK4/N;Ljava/lang/Object;Landroidx/compose/ui/e;Lb1/d;Lik1/C;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;II)V

    :goto_2
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, LA30/q;

    invoke-direct {v3, v0, v1}, LA30/q;-><init>(Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;I)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
