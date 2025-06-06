.class public final Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;
.super Lf20/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/legacy/activity/setting/h$a;,
        Lcom/linecorp/line/pay/impl/legacy/activity/setting/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf20/y<",
        "LI80/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH40/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lf20/W;

.field public final e:Lr40/h;

.field public f:LH40/a;

.field public final g:LH40/b;

.field public final h:Z

.field public final i:LJ10/c;

.field public final j:LJ10/c;

.field public k:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

.field public l:Z

.field public final m:LVl1/T0;

.field public final n:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LH40/a;->ATM:LH40/a;

    sget-object v1, LH40/a;->CONVENIENCE_STORE:LH40/a;

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1}, [LH40/a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;Lf20/W;)V
    .locals 2

    sget-object v0, Lr40/i;->a:Lr40/h;

    const-string v1, "payHttpClient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf20/y;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->d:Lf20/W;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->e:Lr40/h;

    const-string p2, "chargeRequestType"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH40/a;

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->f:LH40/a;

    const-string p2, "payTradeStatus"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH40/b;

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->g:LH40/b;

    const-string p2, "isTabMode"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->h:Z

    new-instance p1, LJ10/c;

    invoke-direct {p1}, LJ10/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->i:LJ10/c;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->j:LJ10/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->l:Z

    new-instance p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h$b;

    invoke-direct {p1, p2}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h$b;-><init>(I)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->m:LVl1/T0;

    new-instance p2, Lf20/V;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lf20/V;-><init>(Lkotlin/coroutines/Continuation;Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;)V

    invoke-static {p1, p2}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    invoke-static {p1, p2}, LQ4/s;->a(LVl1/i;LSl1/F;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->n:LVl1/F0;

    return-void
.end method


# virtual methods
.method public final h7(Ljava/lang/Long;Ljava/lang/Long;LH40/a;LH40/b;)LVl1/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "LH40/a;",
            "LH40/b;",
            ")",
            "LVl1/i<",
            "LQ4/C0<",
            "LI80/b;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LQ4/A0;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/16 v4, 0x38

    invoke-direct/range {v0 .. v5}, LQ4/A0;-><init>(IIIIZ)V

    new-instance v1, Lf20/S;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lf20/S;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;Ljava/lang/Long;Ljava/lang/Long;LH40/a;LH40/b;)V

    new-instance p0, LQ4/d0;

    const/4 p1, 0x0

    new-instance p2, LQ4/z0;

    invoke-direct {p2, v1, p1}, LQ4/z0;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p2, p1, v0, p1}, LQ4/d0;-><init>(Lxk1/l;Ljava/lang/Integer;LQ4/A0;LQ4/U0;)V

    iget-object p0, p0, LQ4/d0;->f:LVl1/i;

    return-object p0
.end method
