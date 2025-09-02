.class public final Lcom/linecorp/line/pay/transact/payment/checkout/f;
.super LH50/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/checkout/f;",
        "LH50/e;",
        "<init>",
        "()V",
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
.field public final e:Lcom/linecorp/line/pay/transact/payment/checkout/a;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;

.field public final h:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/S;

.field public final k:Landroidx/lifecycle/S;

.field public final l:Landroidx/lifecycle/S;

.field public final m:Landroidx/lifecycle/S;

.field public final n:Landroidx/lifecycle/S;

.field public final o:Landroidx/lifecycle/S;

.field public final p:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LH50/e;-><init>()V

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/checkout/a;

    invoke-direct {v0}, Lcom/linecorp/line/pay/transact/payment/checkout/a;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->e:Lcom/linecorp/line/pay/transact/payment/checkout/a;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->f:Landroidx/lifecycle/T;

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->g:Landroidx/lifecycle/T;

    new-instance v2, LH01/b;

    invoke-direct {v2}, LH01/b;-><init>()V

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->h:LH01/b;

    new-instance v2, LH01/b;

    invoke-direct {v2}, LH01/b;-><init>()V

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->i:LH01/b;

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/checkout/a;->c:Landroidx/lifecycle/S;

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->j:Landroidx/lifecycle/S;

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/checkout/a;->d:Landroidx/lifecycle/S;

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->k:Landroidx/lifecycle/S;

    new-instance v3, Landroidx/lifecycle/S;

    invoke-direct {v3}, Landroidx/lifecycle/S;-><init>()V

    new-instance v4, LH50/h;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LH50/h;-><init>(Landroidx/lifecycle/S;I)V

    new-instance v5, LBK0/d;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LH50/l;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, LH50/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v6}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v5, LFP/n;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4, p0}, LFP/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LH50/l;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LH50/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->l:Landroidx/lifecycle/S;

    new-instance v3, Landroidx/lifecycle/S;

    invoke-direct {v3}, Landroidx/lifecycle/S;-><init>()V

    new-instance v4, LF51/b;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, LF51/b;-><init>(Landroidx/lifecycle/S;I)V

    new-instance v5, LAx/u;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, LAx/u;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LH50/l;

    invoke-direct {v6, v5, v7}, LH50/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v6}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v5, LH50/j;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4, p0}, LH50/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LH50/l;

    invoke-direct {v4, v5, v6}, LH50/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->m:Landroidx/lifecycle/S;

    new-instance v3, Landroidx/lifecycle/S;

    invoke-direct {v3}, Landroidx/lifecycle/S;-><init>()V

    new-instance v4, LAx/w;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, LAx/w;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LA50/M;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, LA50/M;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LH50/l;

    invoke-direct {v6, v5, v7}, LH50/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v6}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v1, LB40/a;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4, p0}, LB40/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LH50/l;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LH50/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->n:Landroidx/lifecycle/S;

    sget-object v1, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->REFERENCE_SOURCE:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->a(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Landroidx/lifecycle/T;

    move-result-object v1

    new-instance v2, LH50/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LH50/k;-><init>(I)V

    invoke-static {v1, v2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->o:Landroidx/lifecycle/S;

    sget-object v1, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->POSTAL_CODE:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->a(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Landroidx/lifecycle/T;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->p:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final h7()Lcom/linecorp/line/pay/base/biz/payment/online/dto/ShippingAddress;
    .locals 10

    new-instance v0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/ShippingAddress;

    new-instance v1, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    sget-object v2, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->RECIPIENT_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->e:Lcom/linecorp/line/pay/transact/payment/checkout/a;

    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->b(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->RECIPIENT_OPTIONAL_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-virtual {p0, v3}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->b(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->RECIPIENT_FIRST_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-virtual {p0, v4}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->b(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->RECIPIENT_LAST_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-virtual {p0, v5}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->b(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->RECIPIENT_OPTIONAL_FIRST_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-virtual {p0, v6}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->b(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->RECIPIENT_OPTIONAL_LAST_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-virtual {p0, v7}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->b(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->RECIPIENT_EMAIL:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-virtual {p0, v8}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->b(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->RECIPIENT_PHONE:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-virtual {p0, v9}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->b(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->DETAIL:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->b(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->OPTIONAL:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-virtual {p0, v3}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->b(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/ShippingAddress;-><init>(Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
