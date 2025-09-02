.class public final Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;
.super Lx00/c;
.source "SourceFile"

# interfaces
.implements LV60/a;
.implements LS40/a;
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;",
        "Lx00/c;",
        "LV60/a;",
        "",
        "LS40/a;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-main-ui_release"
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
.field public final V4:LR40/h;

.field public final b8:Ljava/lang/String;

.field public final c8:LP40/r;

.field public final d8:LI10/b$f0;

.field public final e8:LA20/n;

.field public final f8:Landroidx/lifecycle/w0;

.field public final g8:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lx00/c;-><init>()V

    sget-object v0, LR40/h;->TOP_BALANCE_DETAIL:LR40/h;

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->V4:LR40/h;

    invoke-virtual {v0}, LR40/h;->getLogValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->b8:Ljava/lang/String;

    new-instance v0, LP40/r;

    invoke-direct {v0}, LP40/r;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->c8:LP40/r;

    sget-object v0, LI10/b$f0;->b:LI10/b$f0;

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->d8:LI10/b$f0;

    new-instance v0, LA20/n;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA20/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->e8:LA20/n;

    new-instance v0, LCk0/k;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LCk0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LS20/j;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity$c;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity$c;-><init>(Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity$d;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity$d;-><init>(Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->f8:Landroidx/lifecycle/w0;

    new-instance v0, LA20/p;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LA20/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->g8:Lkotlin/Lazy;

    return-void
.end method

.method public static X5(Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;LQ20/a;I)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->W5()LS20/j;

    move-result-object p1

    iget-object p1, p1, LS20/j;->n:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ20/a;

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->W5()LS20/j;

    move-result-object p2

    iget-object p2, p2, LS20/j;->g:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object p0, LR40/m;->CASH:LR40/m;

    goto :goto_1

    :cond_2
    sget-object p0, LR40/m;->MONEY:LR40/m;

    :goto_1
    if-nez p1, :cond_3

    sget-object p1, LR40/m;->OTHER:LR40/m;

    goto :goto_2

    :cond_3
    iget-object p1, p1, LQ20/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object p1, LR40/m;->MINUS:LR40/m;

    goto :goto_2

    :cond_4
    sget-object p1, LR40/m;->NORMAL:LR40/m;

    :goto_2
    sget-object p2, LR40/l;->PAY_STATUS:LR40/l;

    invoke-virtual {p0}, LR40/m;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object p2, LR40/l;->SCREEN_STATUS:LR40/l;

    invoke-virtual {p1}, LR40/m;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J5()Lx00/c$a;
    .locals 8

    new-instance v0, Lx00/c$a;

    new-instance v1, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity$b;

    const-string v6, "createContentView()Landroid/view/View;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;

    const-string v5, "createContentView"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x6

    invoke-direct {v0, p0, v1}, Lx00/c$a;-><init>(ILxk1/a;)V

    return-object v0
.end method

.method public final U5(ILO0/l;)V
    .locals 2

    const v0, 0x3110269e

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

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity$a;-><init>(Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;)V

    const v1, 0x253026a1

    invoke-static {v1, v0, p2}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, La70/p;->c(LW0/a;LO0/l;I)V

    :goto_2
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LS20/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, LS20/b;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public final V5(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LY00/a;->Companion:LY00/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LY00/a$a;->b(Ljava/lang/String;)LY00/a;

    move-result-object v0

    sget-object v1, LY00/a;->DEPOSIT_CHARGE_BANK:LY00/a;

    iget-object v2, p0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->g8:Lkotlin/Lazy;

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-interface {v0, p1}, LV00/b;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v2, v1}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    return-void
.end method

.method public final W5()LS20/j;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->f8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS20/j;

    return-object p0
.end method

.method public final a5()LP40/r;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->c8:LP40/r;

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->d8:LI10/b$f0;

    return-object p0
.end method

.method public final m0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->b8:Ljava/lang/String;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lx00/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lx00/c;->I5()LX00/a;

    move-result-object p1

    invoke-virtual {p1}, LX00/a;->getHeaderView()Ljp/naver/line/android/common/view/header/Header;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->W5()LS20/j;

    move-result-object p1

    new-instance v0, LA61/g;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA61/g;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LS20/j;->r:LJ10/c;

    invoke-static {p1, p0, v0}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    new-instance p1, LS20/a;

    invoke-direct {p1, p0}, LS20/a;-><init>(Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;)V

    iget-object p0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final q1()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "LY60/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->e8:LA20/n;

    return-object p0
.end method
