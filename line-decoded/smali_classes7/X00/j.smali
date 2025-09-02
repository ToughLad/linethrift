.class public abstract LX00/j;
.super Lx00/a;
.source "SourceFile"

# interfaces
.implements LX00/q;
.implements LX00/l;
.implements LJ00/c;
.implements LF00/b;
.implements LG00/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX00/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "LX00/j;",
        "Lx00/a;",
        "LX00/q;",
        "LX00/l;",
        "LJ00/c;",
        "LF00/b;",
        "LG00/b;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "setContentView",
        "(Landroid/view/View;)V",
        "onErrorButtonClick",
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
.field public static final synthetic h8:I


# instance fields
.field public final synthetic Q:LG00/a;

.field public R0:Z

.field public T1:Z

.field public T2:Ljava/util/Map;
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

.field public T3:Lx00/b;

.field public final V:Landroid/os/Handler;

.field public V1:Z

.field public V2:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final V3:LiF/k;

.field public final V4:LiF/o;

.field public W:LE10/h;

.field public X:LX00/a;

.field public Y:Z

.field public Z:LZ00/a;

.field public final b8:I

.field public final c8:Lkotlin/Lazy;

.field public final d8:LNi/c;

.field public final e8:Lkotlin/Lazy;

.field public final f8:Lkotlin/Lazy;

.field public final g8:Ljp/naver/line/android/util/t;

.field public i1:LSl1/L0;

.field public i2:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lx00/a;-><init>()V

    new-instance v0, LG00/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX00/j;->Q:LG00/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX00/j;->V:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX00/j;->V1:Z

    iput-boolean v0, p0, LX00/j;->i2:Z

    sget-object v0, LiF/k;->o:LiF/k;

    iput-object v0, p0, LX00/j;->V3:LiF/k;

    sget-object v0, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    iput-object v0, p0, LX00/j;->V4:LiF/o;

    const v0, 0x7f06049b

    iput v0, p0, LX00/j;->b8:I

    new-instance v0, LAL/r;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAL/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX00/j;->c8:Lkotlin/Lazy;

    sget-object v0, LV00/c;->q3:LV00/c$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LX00/j;->d8:LNi/c;

    new-instance v0, LAL/s;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LAL/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX00/j;->e8:Lkotlin/Lazy;

    new-instance v0, LAL/t;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LAL/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX00/j;->f8:Lkotlin/Lazy;

    invoke-static {}, Ljp/naver/line/android/util/r;->d()Ljp/naver/line/android/util/t;

    move-result-object v0

    iput-object v0, p0, LX00/j;->g8:Ljp/naver/line/android/util/t;

    return-void
.end method

.method public static J5(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static S5(LO40/f;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lk10/m;->a:Lk10/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object p0

    invoke-virtual {p0}, LU91/o;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLf/b;

    invoke-static {p0}, Ln00/q;->a(LLf/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Y5(Lg10/d;)Z
    .locals 2

    iget-object v0, p0, Lg10/d;->e:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lg10/d;->c:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lg10/d;->f:LWd0/m;

    if-eqz p0, :cond_2

    iget-object v0, p0, LWd0/m;->a:LWd0/l;

    sget-object v1, LWd0/l;->GENERAL_USER_ERROR:LWd0/l;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LWd0/m;->d:Ljava/util/Map;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static q6(LX00/j;Ljava/lang/Throwable;)LJ00/a;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r6(LX00/j;Ljava/lang/Throwable;Lxk1/a;)LJ00/a;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    move-result-object p0

    return-object p0
.end method

.method public static s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, LJ00/b;->a:Ljava/util/List;

    if-nez p1, :cond_4

    new-instance p5, Ljava/lang/Throwable;

    invoke-direct {p5}, Ljava/lang/Throwable;-><init>()V

    move-object v1, p5

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    sget-object v3, LK00/b$a$a;->f:LK00/b$a$a;

    sget-object v5, LJ00/b$a;->MANDATORY:LJ00/b$a;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, LJ00/b;->a(Ljava/lang/Throwable;Landroidx/fragment/app/n;LK00/b$a$a;ZLJ00/b$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)LJ00/a;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v2, LX00/j;->X:LX00/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1, p2, p3, p4}, LX00/a;->e(Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
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

    iget-object p0, p0, LX00/j;->X:LX00/a;

    if-eqz p0, :cond_0

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, LX00/a;->f(LX00/a;Ljava/lang/Throwable;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public final G2(Landroidx/fragment/app/n;Ljava/lang/String;Landroid/util/Pair;ZLxk1/a;)LG00/b$a$a;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX00/j;->Q:LG00/a;

    invoke-virtual/range {p0 .. p5}, LG00/a;->G2(Landroidx/fragment/app/n;Ljava/lang/String;Landroid/util/Pair;ZLxk1/a;)LG00/b$a$a;

    move-result-object p0

    return-object p0
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

.method public abstract H5()Landroid/view/View;
.end method

.method public final I5(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, LX00/j;->J5(Landroid/view/View;)V

    return-object p0
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

.method public final M5()LX00/f;
    .locals 0

    iget-object p0, p0, LX00/j;->e8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX00/f;

    return-object p0
.end method

.method public final N4(LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;
    .locals 0

    invoke-static/range {p0 .. p8}, LF00/b$b;->d(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final N5()Lk/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX00/j;->V2:Lk/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "authActivityLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public P5()LiF/k;
    .locals 0

    iget-object p0, p0, LX00/j;->V3:LiF/k;

    return-object p0
.end method

.method public final R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX00/j;->k6(LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final R3(Landroidx/fragment/app/n;Ljava/lang/String;ZLxk1/a;)LG00/b$a$a;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX00/j;->Q:LG00/a;

    invoke-virtual {p0, p1, p2, p3, p4}, LG00/a;->R3(Landroidx/fragment/app/n;Ljava/lang/String;ZLxk1/a;)LG00/b$a$a;

    move-result-object p0

    return-object p0
.end method

.method public final R5()Ljp/naver/line/android/common/view/header/Header;
    .locals 0

    iget-object p0, p0, LX00/j;->X:LX00/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX00/a;->getHeaderView()Ljp/naver/line/android/common/view/header/Header;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final T()V
    .locals 0

    iget-object p0, p0, LX00/j;->f8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX00/d;

    invoke-virtual {p0}, LX00/d;->a()V

    return-void
.end method

.method public final T3(Landroidx/fragment/app/n;)LG00/b$a$a;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX00/j;->Q:LG00/a;

    invoke-virtual {p0, p1}, LG00/a;->T3(Landroidx/fragment/app/n;)LG00/b$a$a;

    move-result-object p0

    return-object p0
.end method

.method public final U5()LV00/b;
    .locals 0

    iget-object p0, p0, LX00/j;->c8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0
.end method

.method public V5()LiF/o;
    .locals 0

    iget-object p0, p0, LX00/j;->V4:LiF/o;

    return-object p0
.end method

.method public W5()I
    .locals 0

    iget p0, p0, LX00/j;->b8:I

    return p0
.end method

.method public X5(Z)V
    .locals 6

    new-instance v0, LX00/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX00/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, LX00/j;->H5()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, LX00/a;->c(Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, LX00/j;->setContentView(Landroid/view/View;)V

    iput-object v0, v1, LX00/j;->X:LX00/a;

    return-void
.end method

.method public final Y2(ILandroid/content/Intent;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX00/j;->f6(Landroid/content/Intent;)V

    invoke-static {p0, p2, p1}, LM00/b$a;->c(LM00/b;Landroid/content/Intent;I)V

    return-void
.end method

.method public final Z5(LX00/j$a;Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LX00/j$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, LX00/j$b;-><init>(LX00/j$a;LX00/j;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public b6(ILandroid/content/Intent;)V
    .locals 12

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "extra_pay_auth_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "key_rsa_key_name"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "key_rsa_e_value"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "key_rsa_n_value"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "key_encrypted_password"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "key_encrypted_otp"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "key_encrypted_login_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "key_encrypted_login_password"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "key_session_token"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "key_passcode_nonce"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "key_transaction_nonce"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v1, LZ00/a;

    invoke-direct/range {v1 .. v11}, LZ00/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p2, p0, LX00/j;->Z:LZ00/a;

    if-nez p2, :cond_1

    iput-object v1, p0, LX00/j;->Z:LZ00/a;

    return-void

    :cond_1
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, LZ00/a;->b()LWd0/c0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, LZ00/a;->b()LWd0/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, LWd0/c0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iput-object v0, p2, LZ00/a;->c:Ljava/lang/String;

    if-eqz p0, :cond_4

    iget-object p1, p0, LWd0/c0;->b:Ljava/lang/String;

    :cond_4
    iput-object p1, p2, LZ00/a;->d:Ljava/lang/String;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, LZ00/a;->b()LWd0/c0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object p0, v1, LZ00/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, v1, LZ00/a;->b:Ljava/lang/String;

    iput-object p0, p2, LZ00/a;->b:Ljava/lang/String;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_2
    iget-object p0, v1, LZ00/a;->a:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, v1, LZ00/a;->a:Ljava/lang/String;

    iput-object p0, p2, LZ00/a;->a:Ljava/lang/String;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_3
    return-void
.end method

.method public c6(Lg10/d;)V
    .locals 0

    return-void
.end method

.method public d6(Lb10/a;)V
    .locals 0

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX00/j;->U5()LV00/b;

    move-result-object v0

    invoke-interface {v0, p1}, LV00/b;->R(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e6()V
    .locals 5

    invoke-virtual {p0}, LX00/j;->M5()LX00/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LX00/f;->d(Landroidx/fragment/app/n;)V

    iget-boolean v0, p0, LX00/j;->T1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX00/j;->U5()LV00/b;

    move-result-object v0

    invoke-interface {v0, p0}, LV00/b;->U(LX00/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX00/j;->B0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX00/j;->T1:Z

    :cond_0
    sget-object v0, Ln00/k;->a:Ln00/k;

    sget-object v0, LC10/r$a;->a:LC10/r$a;

    invoke-static {v0}, Ln00/k;->e(LO40/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->F()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->i()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX00/j;->R0:Z

    :goto_0
    iput-boolean v0, p0, LX00/j;->R0:Z

    iget-boolean v0, p0, LX00/j;->V1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX00/j;->Y:Z

    if-eqz v0, :cond_2

    sget-object v0, Ln00/C;->a:Lr00/l;

    new-instance v2, LX00/i;

    invoke-direct {v2, p0}, LX00/i;-><init>(LX00/j;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, Lr00/c;

    invoke-direct {v4, v0, v2, v1}, Lr00/c;-><init>(Lr00/l;LX00/i;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    sget-object v0, Ln00/k;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln00/k;->e:Ljava/lang/String;

    sget-object v0, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {p0, v0}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LX00/j$c;

    invoke-direct {v3, p0, v1}, LX00/j$c;-><init>(LX00/j;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX00/j;->V1:Z

    return-void
.end method

.method public final f6(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "extra_pay_common_flow_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX00/j;->W:LE10/h;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const-string v0, "extra_pay_auth_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, LX00/j;->Z:LZ00/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LZ00/a;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public final g6(LYg1/e;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0, p1, p2}, LYg1/f;->q(LYg1/e;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LYg1/f;->r(LYg1/e;Landroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {p0, p1, p3}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h6(LYg1/e;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0, p1, p2}, LYg1/f;->w(LYg1/e;I)V

    return-void
.end method

.method public final i6(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX00/j;->X:LX00/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX00/a;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j6()V
    .locals 0

    iget-object p0, p0, LX00/j;->X:LX00/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX00/a;->d()V

    :cond_0
    return-void
.end method

.method public final k6(LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX00/j;->f8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX00/d;

    invoke-virtual {p0, p1, p2}, LX00/d;->c(LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public m3(I)Lk/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX00/j;->T2:Ljava/util/Map;

    const-string v1, "activityResultMap"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX00/j;->T2:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    return-object p0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final m6(Ljava/lang/Throwable;Lxk1/a;)LJ00/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "LJ00/a;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, p2, v0}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    move-result-object p0

    return-object p0
.end method

.method public final n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;
    .locals 8

    sget-object v0, LJ00/b;->a:Ljava/util/List;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    :cond_0
    move-object v0, p2

    new-instance v1, LK00/b$a$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LK00/b$a$a;-><init>(ZZLxk1/a;Lxk1/a;Lxk1/a;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x78

    move-object v2, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, LJ00/b;->a(Ljava/lang/Throwable;Landroidx/fragment/app/n;LK00/b$a$a;ZLJ00/b$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)LJ00/a;

    move-result-object p0

    return-object p0
.end method

.method public final o6(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0}, LX00/j;->W5()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    sget-object v2, LB00/d;->a:LB00/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "getApplication(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LB00/c;->a:LB00/b;

    invoke-virtual {v3, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v3, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v2, LRc0/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LRc0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ll/e;

    invoke-direct {v3}, Ll/a;-><init>()V

    invoke-virtual {v0, v3, v2}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v2

    iput-object v2, v0, LX00/j;->V2:Lk/d;

    const/16 v2, 0xce2

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v0, v2}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, LX00/j;->T2:Ljava/util/Map;

    new-instance v2, Lx00/b;

    new-instance v3, LA20/i0;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    iput-object v2, v0, LX00/j;->T3:Lx00/b;

    instance-of v2, v0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;

    if-nez v2, :cond_0

    new-instance v2, LDo/f;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LDo/f;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX00/j;->g8:Ljp/naver/line/android/util/t;

    invoke-virtual {v3, v2}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const-string v2, "key_transaction_nonce"

    const-string v3, "key_passcode_nonce"

    const-string v4, "key_session_token"

    const-string v5, "key_encrypted_login_password"

    const-string v6, "key_encrypted_login_id"

    const-string v7, "key_encrypted_otp"

    const-string v8, "key_encrypted_password"

    const-string v9, "key_rsa_n_value"

    const-string v10, "key_rsa_e_value"

    const-string v11, "key_rsa_key_name"

    const-string v12, "extra_pay_auth_info"

    const/16 v13, 0x21

    const-string v15, "extra_pay_common_flow_key"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v14, v13, :cond_2

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    instance-of v14, v13, LE10/h;

    if-nez v14, :cond_1

    const/4 v13, 0x0

    :cond_1
    check-cast v13, LE10/h;

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX00/h;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v13

    :goto_0
    check-cast v13, LE10/h;

    iput-object v13, v0, LX00/j;->W:LE10/h;

    :cond_3
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v12, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v12, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    new-instance v17, LZ00/a;

    invoke-direct/range {v17 .. v27}, LZ00/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v17

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    iput-object v14, v0, LX00/j;->Z:LZ00/a;

    const-string v2, "extra_pay_is_entry_locked"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LX00/j;->R0:Z

    const-string v2, "extra_key_is_ipass_passcode_strategy"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0}, LX00/j;->U5()LV00/b;

    move-result-object v2

    invoke-interface {v2, v1}, LV00/b;->d0(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v14, "getIntent(...)"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v14, v13, :cond_7

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v13, v1, LE10/h;

    if-nez v13, :cond_6

    const/4 v1, 0x0

    :cond_6
    check-cast v1, LE10/h;

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX00/g;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v1

    :goto_2
    check-cast v1, LE10/h;

    iput-object v1, v0, LX00/j;->W:LE10/h;

    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    new-instance v17, LZ00/a;

    invoke-direct/range {v17 .. v27}, LZ00/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v17

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    iput-object v14, v0, LX00/j;->Z:LZ00/a;

    :cond_a
    :goto_4
    invoke-virtual {v0}, LX00/j;->M5()LX00/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LX00/f;->a(Landroidx/fragment/app/n;)V

    invoke-virtual {v0}, LX00/j;->U5()LV00/b;

    move-result-object v0

    invoke-interface {v0}, LV00/b;->m()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Ln/d;->onDestroy()V

    invoke-virtual {p0}, LX00/j;->M5()LX00/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LX00/f;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, LX00/j;->U5()LV00/b;

    move-result-object p0

    invoke-interface {p0}, LV00/b;->A()V

    return-void
.end method

.method public final onErrorButtonClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX00/j;->performOnErrorButtonClick(Landroid/view/View;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, LX00/j;->M5()LX00/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, LX00/f;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lzg1/c;->onPause()V

    invoke-virtual {p0}, LX00/j;->M5()LX00/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LX00/f;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lzg1/c;->onResume()V

    new-instance v0, LDV0/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LDV0/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LX00/j;->g8:Ljp/naver/line/android/util/t;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX00/j;->W:LE10/h;

    if-eqz v0, :cond_0

    const-string v1, "extra_pay_common_flow_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    iget-object v0, p0, LX00/j;->Z:LZ00/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LZ00/a;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_pay_auth_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "extra_pay_is_entry_locked"

    iget-boolean v1, p0, LX00/j;->R0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX00/j;->U5()LV00/b;

    move-result-object p0

    invoke-interface {p0}, LV00/b;->R0()Z

    move-result p0

    const-string v0, "extra_key_is_ipass_passcode_strategy"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 14

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, LX00/j;->M5()LX00/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LX00/f;->e(Landroidx/fragment/app/n;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX00/j;->P5()LiF/k;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v6, p0, LX00/j;->X:LX00/a;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX00/j;->P5()LiF/k;

    move-result-object v7

    invoke-virtual {p0}, LX00/j;->V5()LiF/o;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xf0

    invoke-static/range {v5 .. v13}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Ln/d;->onStop()V

    invoke-virtual {p0}, LX00/j;->M5()LX00/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LX00/f;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public final p6(Ljava/lang/Throwable;Lxk1/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    return-void
.end method

.method public performOnErrorButtonClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-boolean p1, p0, LX00/j;->i2:Z

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, LYg1/f;->c:Z

    sget-object p0, LYg1/f$b;->NONE:LYg1/f$b;

    invoke-virtual {v0, p0}, LYg1/f;->c(LYg1/f$b;)V

    iget-object p0, v0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, LYg1/f;->e()V

    sget-object p1, LYg1/e;->RIGHT:LYg1/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LYg1/f;->K(LYg1/e;Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f06049b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1, v2}, LYg1/f;->r(LYg1/e;Landroid/graphics/drawable/ColorDrawable;)V

    sget-object v2, LYg1/e;->LEFT:LYg1/e;

    invoke-virtual {v0, v2, v1}, LYg1/f;->K(LYg1/e;Landroid/content/res/ColorStateList;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2, v1}, LYg1/f;->r(LYg1/e;Landroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {v0, p1}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p0

    if-eqz p0, :cond_1

    const p1, 0x7f0b1231

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_1
    return-void
.end method

.method public final setHeaderTitle(I)V
    .locals 0

    iget-object p0, p0, LX00/j;->X:LX00/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX00/a;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, LX00/j;->f6(Landroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1, p2}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, LX00/j;->f6(Landroid/content/Intent;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lh/h;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startActivityIfNeeded(Landroid/content/Intent;I)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, LX00/j;->f6(Landroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public final startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, LX00/j;->f6(Landroid/content/Intent;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, LX00/j;->Q:LG00/a;

    invoke-virtual {p0}, LG00/a;->t()V

    return-void
.end method

.method public t1(IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, LX00/j;->M5()LX00/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xce2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3}, LX00/j;->b6(ILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/16 p2, 0x6b

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final t6()V
    .locals 0

    iget-object p0, p0, LX00/j;->X:LX00/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX00/a;->g()V

    :cond_0
    return-void
.end method

.method public final u6()V
    .locals 4

    iget-object v0, p0, LX00/j;->i1:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, LX00/j$d;

    invoke-direct {v2, p0, v1}, LX00/j$d;-><init>(LX00/j;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LX00/j;->i1:LSl1/L0;

    return-void
.end method

.method public final x4(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1e

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    return-void
.end method
