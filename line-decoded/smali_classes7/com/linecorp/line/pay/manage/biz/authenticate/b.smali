.class public final Lcom/linecorp/line/pay/manage/biz/authenticate/b;
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
.field public final synthetic a:Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/b;->a:Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;

    iput-object p2, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/b;->b:Landroidx/compose/ui/platform/ComposeView;

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
    sget p1, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->g8:I

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/b;->a:Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->U5()Lcom/linecorp/line/pay/manage/biz/authenticate/c;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/line/pay/manage/biz/authenticate/c;->f:LVl1/G0;

    const/4 v0, 0x0

    invoke-static {p2, v5, v0}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->U5()Lcom/linecorp/line/pay/manage/biz/authenticate/c;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/manage/biz/authenticate/c;->h:LVl1/G0;

    invoke-static {v1, v5, v0}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v0

    invoke-interface {p2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/pay/manage/biz/authenticate/c$a;

    instance-of v1, p2, Lcom/linecorp/line/pay/manage/biz/authenticate/c$a$b;

    if-eqz v1, :cond_2

    const p0, 0x1223a915

    invoke-interface {v5, p0}, LO0/l;->n(I)V

    new-instance p0, Lcom/linecorp/line/pay/manage/biz/authenticate/a;

    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/pay/manage/biz/authenticate/a;-><init>(Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;LO0/q0;)V

    const p1, -0x551a4a2e

    invoke-static {p1, p0, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, v5, p1}, Lb30/U;->a(LW0/a;LO0/l;I)V

    invoke-interface {v5}, LO0/l;->k()V

    goto :goto_1

    :cond_2
    instance-of v0, p2, Lcom/linecorp/line/pay/manage/biz/authenticate/c$a$a;

    if-eqz v0, :cond_7

    const v0, 0x122ccecb

    invoke-interface {v5, v0}, LO0/l;->n(I)V

    const v0, 0x7f151f3d

    invoke-static {v0, v5}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x30f63670

    invoke-interface {v5, v1}, LO0/l;->n(I)V

    invoke-interface {v5, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-nez v1, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    new-instance v2, LAj/a;

    const/16 v1, 0x1a

    invoke-direct {v2, p1, v1}, LAj/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v2

    check-cast v1, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const v2, -0x30f623a2

    invoke-interface {v5, v2}, LO0/l;->n(I)V

    invoke-interface {v5, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/b;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {v5, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, LLL/s;

    move-object v2, p2

    check-cast v2, Lcom/linecorp/line/pay/manage/biz/authenticate/c$a$a;

    const/4 v3, 0x1

    invoke-direct {v4, v2, p1, p0, v3}, LLL/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v4

    check-cast v2, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    check-cast p2, Lcom/linecorp/line/pay/manage/biz/authenticate/c$a$a;

    iget-object v4, p2, Lcom/linecorp/line/pay/manage/biz/authenticate/c$a$a;->a:LZ20/g;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lb30/B;->c(Ljava/lang/String;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LZ20/g;LO0/l;I)V

    invoke-interface {v5}, LO0/l;->k()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    const p0, -0x30f6a268

    invoke-static {p0, v5}, Ln;->d(ILO0/l;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method
