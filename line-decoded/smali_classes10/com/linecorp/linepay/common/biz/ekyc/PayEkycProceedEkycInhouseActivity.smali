.class public final Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;
.super LD00/a;
.source "SourceFile"

# interfaces
.implements LL00/e;
.implements Lcom/linecorp/linepay/common/biz/ekyc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;",
        "LD00/a;",
        "LL00/e;",
        "Lcom/linecorp/linepay/common/biz/ekyc/a;",
        "<init>",
        "()V",
        "a",
        "ekyc_release"
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
.field public static final synthetic r8:I


# instance fields
.field public final j8:Ljava/util/Map;
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

.field public final k8:Lkotlin/Lazy;

.field public final l8:Landroidx/lifecycle/w0;

.field public final m8:Lkotlin/Lazy;

.field public final n8:Lkotlin/Lazy;

.field public final o8:Lkotlin/Lazy;

.field public final p8:Lkotlin/Lazy;

.field public q8:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LD00/a;-><init>()V

    const/16 v0, 0x2711

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->j8:Ljava/util/Map;

    new-instance v0, Lov0/B;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lov0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->k8:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity$b;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/linepay/common/biz/ekyc/b;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity$c;

    invoke-direct {v3, p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity$c;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;)V

    new-instance v4, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity$d;

    invoke-direct {v4, p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity$d;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->l8:Landroidx/lifecycle/w0;

    new-instance v0, Lky0/b;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lky0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->m8:Lkotlin/Lazy;

    new-instance v0, LnO0/s;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LnO0/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->n8:Lkotlin/Lazy;

    new-instance v0, Lrn/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lrn/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->o8:Lkotlin/Lazy;

    new-instance v0, Luw0/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Luw0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->p8:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->k8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDT0/b;

    iget-object p0, p0, LDT0/b;->a:Landroidx/fragment/app/FragmentContainerView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final W3()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const v1, 0x7f0b0eab

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_3

    if-eqz v3, :cond_1

    const-string v4, "linepay.bundle.extra.STEP"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    instance-of v4, v3, Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    if-nez v4, :cond_2

    move-object v3, v2

    :cond_2
    check-cast v3, Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3}, LI50/i;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    instance-of v4, v3, Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object v1

    instance-of v4, v1, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;

    if-eqz v4, :cond_6

    sget-object v2, LxT0/t;->GUIDE:LxT0/t;

    goto :goto_4

    :cond_6
    instance-of v4, v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;

    if-eqz v4, :cond_7

    sget-object v2, LxT0/t;->TAKE_PICTURE:LxT0/t;

    goto :goto_4

    :cond_7
    instance-of v1, v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;

    if-eqz v1, :cond_8

    sget-object v2, LxT0/t;->CONFIRM:LxT0/t;

    :cond_8
    :goto_4
    instance-of v0, v0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;

    const/16 v1, 0x8

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    new-instance v5, LH2/F;

    invoke-direct {v5, v4}, LH2/F;-><init>(Landroid/view/View;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-lt v4, v6, :cond_b

    new-instance v4, LH2/L0$f;

    invoke-direct {v4, v0, v5}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_5

    :cond_b
    const/16 v6, 0x1e

    if-lt v4, v6, :cond_c

    new-instance v4, LH2/L0$d;

    invoke-direct {v4, v0, v5}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_5

    :cond_c
    new-instance v4, LH2/L0$c;

    invoke-direct {v4, v0, v5}, LH2/L0$a;-><init>(Landroid/view/Window;LH2/F;)V

    :goto_5
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, LH2/L0$g;->a(I)V

    invoke-virtual {v4}, LH2/L0$g;->e()V

    :cond_d
    :goto_6
    const v0, 0x7f15208c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f15210d

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LG60/Q;

    const/4 v4, 0x3

    invoke-direct {v7, p0, v3, v2, v4}, LG60/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f15210c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xc6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_e
    return-void
.end method

.method public final c4(Lcom/linecorp/linepay/common/biz/ekyc/a$a;)V
    .locals 1

    const-string v0, "completedStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->m8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGT0/c;

    invoke-interface {p0, p1}, LGT0/c;->q4(Lcom/linecorp/linepay/common/biz/ekyc/a$a;)V

    return-void
.end method

.method public final j3(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-static {p1}, LL00/e$a;->f(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final m1(Lcom/linecorp/linepay/common/biz/ekyc/a$a;)V
    .locals 1

    const-string v0, "completedStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->m8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGT0/c;

    invoke-interface {p0, p1}, LGT0/c;->G1(Lcom/linecorp/linepay/common/biz/ekyc/a$a;)V

    return-void
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

    iget-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->j8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX00/j;->m3(I)Lk/d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, Lvl/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvl/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->o8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxT0/m;

    iget-object v3, v2, LxT0/m;->a:LT80/c;

    sget-object v4, LxT0/m;->f:[LEk1/m;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v3, v2, v6}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxT0/m;

    iget-object v0, p1, LxT0/m;->a:LT80/c;

    aget-object v1, v4, v5

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const-string v0, "You have reached max retry count"

    iput-object v0, p1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    iput-boolean v5, p1, LHg1/f$a;->r:Z

    new-instance v0, LEe/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LEe/c;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f150d1f

    invoke-virtual {p1, v1, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LD00/a;->X5(Z)V

    invoke-virtual {p0}, LX00/j;->R5()Ljp/naver/line/android/common/view/header/Header;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->y6()Lcom/linecorp/linepay/common/biz/ekyc/b;

    move-result-object p1

    new-instance v0, LAT0/b0;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LAT0/b0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/linecorp/linepay/common/biz/ekyc/b;->e:LN00/c;

    invoke-static {p0, v1, v0}, Lrg/e;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    new-instance v0, LsH/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LsH/l;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/linecorp/linepay/common/biz/ekyc/b;->f:LN00/c;

    invoke-static {p0, v1, v0}, Lrg/e;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    new-instance v0, LrV0/B;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LrV0/B;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/linecorp/linepay/common/biz/ekyc/b;->g:LN00/c;

    invoke-static {p0, v1, v0}, Lrg/e;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    new-instance v0, LsS0/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LsS0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/linecorp/linepay/common/biz/ekyc/b;->h:LN00/c;

    invoke-static {p0, v1, v0}, Lrg/e;->c(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V

    new-instance v0, LDe/r;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LDe/r;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/linecorp/linepay/common/biz/ekyc/b;->i:LN00/c;

    invoke-static {p0, p1, v0}, Lrg/e;->c(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->y6()Lcom/linecorp/linepay/common/biz/ekyc/b;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LxT0/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LxT0/p;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;Lcom/linecorp/linepay/common/biz/ekyc/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s0(Lcom/linecorp/linepay/common/biz/ekyc/a$a;)V
    .locals 1

    const-string v0, "currentStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->m8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGT0/c;

    invoke-interface {p0, p1}, LGT0/c;->s0(Lcom/linecorp/linepay/common/biz/ekyc/a$a;)V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    const/16 p3, 0x2711

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final w6()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_KEY_REQUEST_JOB_ID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ln00/E;->b(I)Ln00/D;

    move-result-object v0

    instance-of v1, v0, Lj10/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lj10/a;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->p8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm00/b;

    sget-object v4, Li10/a;->USER_CANCELED:Li10/a;

    invoke-virtual {v4}, Li10/a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "USER_CANCELED"

    invoke-interface {v1, v5, v4}, Lm00/b;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    check-cast v0, Lq20/e;

    const-string v4, "linepay.intent.extra.FIVU_FAIL"

    const-class v5, Lk20/r$a;

    invoke-static {v1, v4, v5}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lk20/r$a;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "linepay.intent.extra.FIVU_RESULT"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance v4, Lk20/r$b;

    invoke-direct {v4, v3}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    iget-object v0, v0, Lq20/e;->a:LEu0/d;

    invoke-virtual {v0, v4}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final y6()Lcom/linecorp/linepay/common/biz/ekyc/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->l8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linepay/common/biz/ekyc/b;

    return-object p0
.end method

.method public final z5(LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, LL00/e$a;->c(LL00/e;Landroidx/fragment/app/n;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final z6(ZLjava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->q8:Z

    new-instance v5, LxT0/o;

    invoke-direct {v5, p1, p0}, LxT0/o;-><init>(ZLcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;)V

    const v3, 0x7f15202a

    const/4 v4, -0x1

    const/16 v6, 0x8

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    iget-object p0, v1, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->p8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm00/b;

    invoke-interface {p0, v1}, Lm00/b;->P(Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LX00/j;->i6(Ljava/lang/String;)V

    invoke-virtual {v1}, LX00/j;->R5()Ljp/naver/line/android/common/view/header/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
