.class public final Lf20/q;
.super Lf20/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf20/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf20/y<",
        "Lcom/linecorp/line/pay/impl/model/PayTransactionModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lf20/q;",
        "Lf20/y;",
        "Lcom/linecorp/line/pay/impl/model/PayTransactionModel;",
        "a",
        "pay-impl_productionRelease"
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
.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:LJv0/a;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;

.field public g:Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;

.field public final h:LVl1/T0;

.field public final i:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;->ALL:Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;

    sget-object v1, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;->DEPOSIT:Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;

    sget-object v2, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;->WITHDRAWAL:Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf20/q;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf20/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-instance p1, LJv0/a;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LJv0/a;-><init>(I)V

    .line 3
    invoke-direct {p0}, Lf20/y;-><init>()V

    .line 4
    iput-object p1, p0, Lf20/q;->d:LJv0/a;

    .line 5
    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lf20/q;->e:Landroidx/lifecycle/T;

    .line 6
    iput-object p1, p0, Lf20/q;->f:Landroidx/lifecycle/T;

    .line 7
    sget-object p1, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;->ALL:Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;

    iput-object p1, p0, Lf20/q;->g:Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;

    .line 8
    new-instance p1, Lf20/q$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lf20/q$a;-><init>(I)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lf20/q;->h:LVl1/T0;

    .line 9
    new-instance v0, Lf20/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf20/u;-><init>(Lf20/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p1

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    invoke-static {p1, v0}, LQ4/s;->a(LVl1/i;LSl1/F;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, Lf20/q;->i:LVl1/F0;

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lf20/t;

    invoke-direct {v0, p0, v1}, Lf20/t;-><init>(Lf20/q;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
