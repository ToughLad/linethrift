.class public final Lcom/linecorp/line/pay/transact/payment/checkout/c;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/payment/checkout/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/checkout/c;",
        "Landroidx/lifecycle/u0;",
        "<init>",
        "()V",
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
            "Lcom/linecorp/line/pay/transact/payment/checkout/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/S;

.field public final h:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    sget-object v0, LL50/r;->a:LL50/q;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/c;->b:LL50/q;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/c;->c:Landroidx/lifecycle/T;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/c;->d:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/c;->e:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/payment/checkout/c;->f:Landroidx/lifecycle/T;

    new-instance v3, Landroidx/lifecycle/S;

    invoke-direct {v3}, Landroidx/lifecycle/S;-><init>()V

    new-instance v4, LFP/h;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3, p0}, LFP/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LAj/F;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, LAj/F;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/linecorp/line/pay/transact/payment/checkout/c$b;

    invoke-direct {v6, v5}, Lcom/linecorp/line/pay/transact/payment/checkout/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v0, v6}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v0, LCj/m;

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5}, LCj/m;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/pay/transact/payment/checkout/c$b;

    invoke-direct {v4, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v0, LB30/b;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, LB30/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/checkout/c$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/payment/checkout/c;->g:Landroidx/lifecycle/S;

    new-instance v0, LN00/c;

    invoke-direct {v0}, LN00/c;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/c;->h:LN00/c;

    new-instance v0, LEQ/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEQ/i0;-><init>(I)V

    invoke-static {v3, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/c;->i:Landroidx/lifecycle/S;

    return-void
.end method


# virtual methods
.method public final h7()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/c;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/c$a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/checkout/c$a$b;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/c$a$b;->a:Ljava/util/List;

    return-object p0

    :cond_1
    return-object v1
.end method
