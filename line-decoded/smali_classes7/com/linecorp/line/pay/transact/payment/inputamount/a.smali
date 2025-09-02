.class public final Lcom/linecorp/line/pay/transact/payment/inputamount/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/payment/inputamount/a$a;,
        Lcom/linecorp/line/pay/transact/payment/inputamount/a$b;
    }
.end annotation


# instance fields
.field public final b:LL50/q;

.field public final c:Lk10/b;

.field public final d:LVl1/T0;

.field public final e:LVl1/G0;

.field public final f:LJ10/c;

.field public final g:LJ10/c;

.field public final h:LVl1/T0;

.field public final i:LVl1/T0;

.field public final j:Ljava/lang/String;

.field public final k:Ln40/a;

.field public l:Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;

.field public final m:LB00/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;LL50/q;Lk10/b;)V
    .locals 1

    const-string v0, "payClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeDataAccessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->b:LL50/q;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->c:Lk10/b;

    const/4 p2, 0x0

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->d:LVl1/T0;

    invoke-static {p3}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->e:LVl1/G0;

    new-instance p3, LJ10/c;

    invoke-direct {p3}, LJ10/c;-><init>()V

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->f:LJ10/c;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->g:LJ10/c;

    const-string p3, ""

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->h:LVl1/T0;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->i:LVl1/T0;

    const-string v0, "EXTRA_QR_PATH"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->j:Ljava/lang/String;

    const-string p3, "linepay.intent.extra.INTENT_EXTRA_MENU_ORIGIN"

    invoke-virtual {p1, p3}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln40/a;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->k:Ln40/a;

    new-instance p1, LB00/a;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, LB00/a;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->m:LB00/a;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p3, Lcom/linecorp/line/pay/transact/payment/inputamount/b;

    invoke-direct {p3, p0, p2}, Lcom/linecorp/line/pay/transact/payment/inputamount/b;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p2, p2, p3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
