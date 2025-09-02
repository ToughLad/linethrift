.class public final Lcom/linecorp/line/pay/transact/payment/confirm/b;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/payment/confirm/b$a;,
        Lcom/linecorp/line/pay/transact/payment/confirm/b$b;
    }
.end annotation


# instance fields
.field public final b:LL50/q;

.field public final c:LO40/d;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/transact/payment/confirm/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;

.field public final h:Landroidx/lifecycle/S;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;

.field public final k:LB00/a;

.field public l:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 3

    sget-object v0, LL50/r;->a:LL50/q;

    sget-object v1, LO40/a;->a:LO40/d;

    const-string v2, "payClient"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "store"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/b;->b:LL50/q;

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/payment/confirm/b;->c:LO40/d;

    const-string v0, "transactionReserveId"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/b;->d:Ljava/lang/String;

    const-string v0, "paymentMethodText"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/confirm/b;->e:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$c;

    sget-object v1, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-direct {v0, v1}, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$c;-><init>(LX00/c$a;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/confirm/b;->f:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/confirm/b;->g:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/S;

    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    new-instance v1, LI50/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LI50/m;-><init>(Landroidx/lifecycle/S;I)V

    new-instance v2, Lcom/linecorp/line/pay/transact/payment/confirm/b$c;

    invoke-direct {v2, v1}, Lcom/linecorp/line/pay/transact/payment/confirm/b$c;-><init>(LI50/m;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/b;->h:Landroidx/lifecycle/S;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/confirm/b;->i:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/confirm/b;->j:Landroidx/lifecycle/T;

    new-instance p1, LB00/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LB00/a;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/confirm/b;->k:LB00/a;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/confirm/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/pay/transact/payment/confirm/d;-><init>(Lcom/linecorp/line/pay/transact/payment/confirm/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
