.class public final Lcom/linecorp/line/pay/manage/biz/authenticate/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/i;->a:Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;

    iput-object p2, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/i;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget p1, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;->g8:I

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/i;->a:Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;

    iget-object p2, p1, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;->b8:Landroidx/lifecycle/w0;

    invoke-virtual {p2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/pay/manage/biz/authenticate/k;

    const/4 v0, 0x0

    iget-object p2, p2, Lcom/linecorp/line/pay/manage/biz/authenticate/k;->f:LVl1/G0;

    invoke-static {p2, v5, v0}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object p2

    invoke-interface {p2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b;

    instance-of v0, p2, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$a;

    if-eqz v0, :cond_6

    const v0, 0x7f151f3e

    invoke-static {v0, v5}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1e358777

    invoke-interface {v5, v1}, LO0/l;->n(I)V

    invoke-interface {v5, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-nez v1, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v2, LAj/B;

    const/16 v1, 0x11

    invoke-direct {v2, p1, v1}, LAj/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v2

    check-cast v1, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const v2, 0x1e359a47

    invoke-interface {v5, v2}, LO0/l;->n(I)V

    invoke-interface {v5, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/i;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {v5, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, LWL/a;

    move-object v2, p2

    check-cast v2, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$a;

    const/4 v3, 0x1

    invoke-direct {v4, v2, p1, p0, v3}, LWL/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v4

    check-cast v2, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    check-cast p2, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$a;

    iget-object v4, p2, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$a;->a:LZ20/g;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lb30/B;->c(Ljava/lang/String;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LZ20/g;LO0/l;I)V

    goto :goto_1

    :cond_6
    instance-of p0, p2, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$b;

    if-nez p0, :cond_8

    sget-object p0, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$c;->a:Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$c;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
