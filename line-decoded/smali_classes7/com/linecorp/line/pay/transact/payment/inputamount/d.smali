.class public final Lcom/linecorp/line/pay/transact/payment/inputamount/d;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/payment/inputamount/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/inputamount/d;",
        "Landroidx/lifecycle/u0;",
        "Landroidx/lifecycle/f0;",
        "stateHandle",
        "<init>",
        "(Landroidx/lifecycle/f0;)V",
        "a",
        "pay-transact_release"
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
.field public final b:LL50/q;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/transact/payment/inputamount/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/S;

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;

.field public final p:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LN00/c;

.field public final r:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LN00/c;

.field public final t:LB00/a;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 3

    const-string v0, "stateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    sget-object v0, LL50/r;->a:LL50/q;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->b:LL50/q;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->c:Landroidx/lifecycle/T;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->d:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->e:Landroidx/lifecycle/T;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->f:Landroidx/lifecycle/T;

    new-instance v0, LA50/l;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LA50/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->g:Lkotlin/Lazy;

    new-instance v1, LAQ/d;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->h:Lkotlin/Lazy;

    new-instance v1, LA50/p;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, LA50/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->i:Lkotlin/Lazy;

    new-instance v1, LA50/q;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, LA50/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->j:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM50/c;

    sget-object v1, LM50/c;->PAYPAY:LM50/c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->k:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->l:Landroidx/lifecycle/T;

    new-instance v0, LEQ/e0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LEQ/e0;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->m:Landroidx/lifecycle/S;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->n:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->o:Landroidx/lifecycle/T;

    new-instance p1, LN00/c;

    invoke-direct {p1}, LN00/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->p:LN00/c;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->q:LN00/c;

    new-instance p1, LN00/c;

    invoke-direct {p1}, LN00/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->r:LN00/c;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->s:LN00/c;

    new-instance p1, LB00/a;

    invoke-direct {p1, v2}, LB00/a;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->t:LB00/a;

    return-void
.end method


# virtual methods
.method public final h7(Lcom/linecorp/line/pay/transact/payment/inputamount/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
