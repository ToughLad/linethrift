.class public final Lcom/linecorp/line/pay/tw/kyc/impl/c;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/tw/kyc/impl/c$a;,
        Lcom/linecorp/line/pay/tw/kyc/impl/c$b;
    }
.end annotation


# instance fields
.field public final A:LVl1/G0;

.field public final B:LVl1/T0;

.field public final C:LVl1/G0;

.field public final D:LJ10/c;

.field public final E:LJ10/c;

.field public final b:LF60/a;

.field public final c:LF60/i;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:LVl1/T0;

.field public final s:LVl1/G0;

.field public final t:LVl1/T0;

.field public final x:LVl1/G0;

.field public final y:LVl1/T0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;LY20/T;)V
    .locals 4

    new-instance v0, LF60/a;

    new-instance v1, LF60/h;

    invoke-direct {v1, p2}, LF60/h;-><init>(LY20/T;)V

    new-instance v2, LF60/f;

    invoke-direct {v2, p2}, LF60/f;-><init>(LY20/T;)V

    invoke-direct {v0, v1, v2}, LF60/a;-><init>(LF60/h;LF60/f;)V

    new-instance v1, LF60/i;

    new-instance v2, LF60/d;

    invoke-direct {v2, p2}, LF60/d;-><init>(LY20/T;)V

    invoke-direct {v1, p2, v2}, LF60/i;-><init>(LY20/T;LF60/d;)V

    const-string v2, "httpClient"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->b:LF60/a;

    iput-object v1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->c:LF60/i;

    const-string p2, "linepay.bundle.extra.KYC_REQUIRED_AMOUNT"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    sget-object v1, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->TWD:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getSymbol$default(Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "format(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1, p2, v3, v2, v3}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->formatted$default(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->d:Ljava/lang/String;

    const-string p2, "linepay.bundle.extra.IS_FROM_PAYMENT"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    iput-boolean v0, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->e:Z

    const-string p2, "linepay.bundle.extra.REQUEST_KEY_BACK_HANDLER"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, ""

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    iput-object p2, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->f:Ljava/lang/String;

    const-string p2, "linepay.bundle.extra.REQUEST_KEY_UPDATE_SYSTEM_BAR"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    iput-object p2, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->g:Ljava/lang/String;

    const-string p2, "linepay.bundle.extra.REQUEST_KEY_START_SCAN"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    move-object p2, v0

    :cond_4
    iput-object p2, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->h:Ljava/lang/String;

    const-string p2, "linepay.bundle.extra.REQUEST_KEY_SHOW_FAILURE"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    move-object p2, v0

    :cond_5
    iput-object p2, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->i:Ljava/lang/String;

    const-string p2, "linepay.bundle.extra.REQUEST_KEY_SHOW_SUCCESS"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_6

    move-object p2, v0

    :cond_6
    iput-object p2, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->j:Ljava/lang/String;

    const-string p2, "linepay.bundle.extra.NEED_DARK_STATUS_BAR"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_7

    move-object p2, v0

    :cond_7
    iput-object p2, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->k:Ljava/lang/String;

    const-string p2, "linepay.bundle.extra.SHOULD_CONFIRM_CLOSE"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_8

    move-object p2, v0

    :cond_8
    iput-object p2, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->l:Ljava/lang/String;

    const-string p2, "linepay.bundle.extra.SCREEN_INFO"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_9

    move-object p2, v0

    :cond_9
    iput-object p2, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->m:Ljava/lang/String;

    const-string p2, "linepay.bundle.extra.IS_BACK_ID_IMAGE"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_a

    move-object p2, v0

    :cond_a
    iput-object p2, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->n:Ljava/lang/String;

    const-string p2, "linepay.bundle.extra.ID_TYPE"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_b

    move-object p2, v0

    :cond_b
    iput-object p2, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->o:Ljava/lang/String;

    const-string p2, "linepay.bundle.extra.FAILURE"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_c

    move-object p2, v0

    :cond_c
    iput-object p2, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->p:Ljava/lang/String;

    const-string p2, "linepay.bundle.extra.MESSAGE"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->q:Ljava/lang/String;

    invoke-static {v3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->r:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->s:LVl1/G0;

    invoke-static {v3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->t:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->x:LVl1/G0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->y:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->A:LVl1/G0;

    sget-object p1, LF60/a$a$b;->a:LF60/a$a$b;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->B:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->C:LVl1/G0;

    new-instance p1, LJ10/c;

    invoke-direct {p1}, LJ10/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->D:LJ10/c;

    iput-object p1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->E:LJ10/c;

    return-void
.end method
