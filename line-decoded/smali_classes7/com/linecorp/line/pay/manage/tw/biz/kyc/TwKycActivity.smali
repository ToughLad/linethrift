.class public final Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;
.super Lx00/c;
.source "SourceFile"

# interfaces
.implements LI10/a;
.implements Ls30/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;",
        "Lx00/c;",
        "LI10/a;",
        "Ls30/a;",
        "<init>",
        "()V",
        "pay-manage_release"
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
.field public static final synthetic q8:I


# instance fields
.field public final V4:LNi/c;

.field public final b8:LNi/c;

.field public final c8:Lkotlin/Lazy;

.field public final d8:Lkotlin/Lazy;

.field public final e8:Lk/h;

.field public f8:Lt30/c;

.field public final g8:LiF/e$a;

.field public final h8:LiF/o;

.field public final i8:Lkotlin/Lazy;

.field public j8:LI10/b;

.field public final k8:Lkotlin/Lazy;

.field public final l8:Lkotlin/Lazy;

.field public m8:Z

.field public n8:Z

.field public o8:Ls30/a$b;

.field public p8:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lx00/c;-><init>()V

    sget-object v0, LA60/b;->u:LA60/b$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->V4:LNi/c;

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->b8:LNi/c;

    new-instance v0, LA30/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA30/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->c8:Lkotlin/Lazy;

    new-instance v0, LA30/l;

    invoke-direct {v0, p0, v1}, LA30/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->d8:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LA30/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA30/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->e8:Lk/h;

    sget-object v0, LiF/e$a;->ALWAYS:LiF/e$a;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->g8:LiF/e$a;

    sget-object v0, LiF/o;->NONE:LiF/o;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->h8:LiF/o;

    new-instance v0, LA30/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA30/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->i8:Lkotlin/Lazy;

    sget-object v0, LI10/b$L0;->b:LI10/b$L0;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->j8:LI10/b;

    new-instance v0, LA30/o;

    invoke-direct {v0, p0, v1}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->k8:Lkotlin/Lazy;

    new-instance v0, LA30/p;

    invoke-direct {v0, p0, v1}, LA30/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->l8:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->n8:Z

    return-void
.end method

.method public static final V5(LB60/a$a;Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;)Ljava/lang/Exception;
    .locals 7

    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LB60/a$a;->a:LB60/a$a$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "10000"

    iget-object v3, p0, LB60/a$a;->d:Ljava/util/Map;

    iget-object v4, p0, LB60/a$a;->b:Ljava/lang/String;

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "API error is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-static {p0, p1}, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->W5(LB60/a$a;Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p0, LWd0/m;

    sget-object v0, LWd0/l;->UNKNOWN_ERROR:LWd0/l;

    const v1, 0x7f152865

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v5}, LWd0/m;-><init>(LWd0/l;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :cond_3
    new-instance v0, Le40/f;

    sget-object v1, Lcom/linecorp/line/pay/network/a;->Companion:Lcom/linecorp/line/pay/network/a$a;

    invoke-static {v4}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/a;->a()Lpk1/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/linecorp/line/pay/network/a;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/network/a;->d()I

    move-result v6

    if-ne v6, v2, :cond_5

    goto :goto_1

    :cond_6
    move-object v4, v5

    :goto_1
    check-cast v4, Lcom/linecorp/line/pay/network/a;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->W5(LB60/a$a;Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v4, p0, v3, v5}, Le40/f;-><init>(Lcom/linecorp/line/pay/network/a;Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/line/pay/network/dto/PopupInfo;)V

    return-object v0

    :cond_7
    new-instance v0, LWd0/m;

    invoke-static {v4}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-static {v1}, LWd0/l;->a(I)LWd0/l;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->W5(LB60/a$a;Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, v3}, LWd0/m;-><init>(LWd0/l;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final W5(LB60/a$a;Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LB60/a$a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const p0, 0x7f152866

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final X5(Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->l8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final G3()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->p8:Lxk1/l;

    return-object p0
.end method

.method public final J5()Lx00/c$a;
    .locals 3

    new-instance v0, Lx00/c$a;

    new-instance v1, LA30/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA30/i;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x6

    invoke-direct {v0, p0, v1}, Lx00/c$a;-><init>(ILxk1/a;)V

    return-object v0
.end method

.method public final K4()Ls30/a$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->o8:Ls30/a$b;

    return-object p0
.end method

.method public final M5()LiF/e$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->g8:LiF/e$a;

    return-object p0
.end method

.method public final N5()LiF/k;
    .locals 2

    sget-object v0, LiF/k;->m:LiF/k;

    iget-boolean p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->n8:Z

    if-eqz p0, :cond_0

    sget-object p0, LiF/n;->DARK:LiF/n;

    goto :goto_0

    :cond_0
    sget-object p0, LiF/n;->LIGHT:LiF/n;

    :goto_0
    const/16 v1, 0xef

    invoke-static {v0, p0, v1}, LiF/k;->a(LiF/k;LiF/n;I)LiF/k;

    move-result-object p0

    return-object p0
.end method

.method public final O0(Landroid/content/Context;Ls30/a$c;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls30/a$c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, Ls30/a$a;->b(Ls30/a;Landroid/content/Context;Ls30/a$c;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/l;)V

    return-void
.end method

.method public final P5()LiF/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->h8:LiF/o;

    return-object p0
.end method

.method public final S4(Ls30/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->o8:Ls30/a$b;

    return-void
.end method

.method public final T2(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->p8:Lxk1/l;

    return-void
.end method

.method public final U5()Landroidx/fragment/app/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->c8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/k;

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->j8:LI10/b;

    return-object p0
.end method

.method public final m2([Ljava/lang/String;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lx00/h$a;->a(Lx00/h;[Ljava/lang/String;Lxk1/l;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->V4:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA60/b;

    new-instance v2, LY20/T;

    sget-object v3, Lg40/a;->a:Lcom/linecorp/line/pay/network/b;

    sget-object v4, Lp00/u;->a:Lp00/k;

    invoke-direct {v2, v3, v4}, LY20/T;-><init>(Lcom/linecorp/line/pay/network/b;Lp00/k;)V

    invoke-interface {v1, v2}, LA60/b;->a(LY20/T;)Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment$a;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/y;->B:Landroidx/fragment/app/r;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e07d4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b108f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_1

    new-instance v2, Lt30/c;

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lt30/c;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->f8:Lt30/c;

    invoke-super {p0, p1}, Lx00/c;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    iget-object p1, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0, p1}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->U5()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->g()I

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->U5()Landroidx/fragment/app/k;

    move-result-object p1

    new-instance v0, LA30/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA30/q;-><init>(Ljava/lang/Object;I)V

    const-string v1, "REQUEST_KEY_BACK_HANDLER"

    invoke-static {p1, v1, v0}, LDl1/k0;->h(Landroidx/fragment/app/k;Ljava/lang/String;Lxk1/p;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->U5()Landroidx/fragment/app/k;

    move-result-object p1

    new-instance v0, LA30/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA30/r;-><init>(Ljava/lang/Object;I)V

    const-string v1, "REQUEST_KEY_UPDATE_SYSTEM_BAR"

    invoke-static {p1, v1, v0}, LDl1/k0;->h(Landroidx/fragment/app/k;Ljava/lang/String;Lxk1/p;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->U5()Landroidx/fragment/app/k;

    move-result-object p1

    new-instance v0, LA30/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA30/c;-><init>(Ljava/lang/Object;I)V

    const-string v1, "REQUEST_KEY_START_SCAN"

    invoke-static {p1, v1, v0}, LDl1/k0;->h(Landroidx/fragment/app/k;Ljava/lang/String;Lxk1/p;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->U5()Landroidx/fragment/app/k;

    move-result-object p1

    new-instance v0, LA30/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA30/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "REQUEST_KEY_SHOW_FAILURE"

    invoke-static {p1, v1, v0}, LDl1/k0;->h(Landroidx/fragment/app/k;Ljava/lang/String;Lxk1/p;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->U5()Landroidx/fragment/app/k;

    move-result-object p1

    new-instance v0, LA30/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA30/e;-><init>(Ljava/lang/Object;I)V

    const-string v1, "REQUEST_KEY_SHOW_SUCCESS"

    invoke-static {p1, v1, v0}, LDl1/k0;->h(Landroidx/fragment/app/k;Ljava/lang/String;Lxk1/p;)V

    new-instance p1, LA30/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LA30/f;-><init>(Ljava/lang/Object;I)V

    const-string v0, "PAY_POPUP_REQUEST_KEY_PROCEED_PAYMENT"

    invoke-static {p0, v0, v3, p1}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->b(Landroidx/fragment/app/n;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    new-instance p1, LA30/t;

    invoke-direct {p1, p0}, LA30/t;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;)V

    const-string v0, "PAY_POPUP_REQUEST_KEY_CONFIRM_CLOSE"

    invoke-static {p0, v0, v3, p1}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->b(Landroidx/fragment/app/n;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    new-instance p1, LA30/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LA30/g;-><init>(Ljava/lang/Object;I)V

    const-string v0, "PAY_POPUP_REQUEST_KEY_TW_KYC_CAMERA_PERMISSION"

    invoke-static {p0, v0, v3, p1}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->b(Landroidx/fragment/app/n;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {p0, p1, p2, p3}, Lx00/h$a;->b(Lx00/h;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lx00/c;->t1(IILandroid/content/Intent;)V

    invoke-static {p0, p1, p2, p3}, Ls30/a$a;->a(Ls30/a;IILandroid/content/Intent;)V

    return-void
.end method
