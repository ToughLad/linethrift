.class public final Lcom/linecorp/line/pay/transact/creditcard/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/creditcard/a$b;
    }
.end annotation


# instance fields
.field public final b:Li60/j;

.field public final c:Lp00/k;

.field public final d:Lk10/b;

.field public final e:LV00/b;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/transact/creditcard/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LMq0/U;

.field public final n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;Li60/j;Lp00/k;Lk10/b;LV00/b;)V
    .locals 3

    const-string v0, "transactClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payBaseStoreDataAccessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payBaseExternal"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/creditcard/a;->b:Li60/j;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/creditcard/a;->c:Lp00/k;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/creditcard/a;->d:Lk10/b;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/creditcard/a;->e:LV00/b;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/creditcard/a;->f:Landroidx/lifecycle/T;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/creditcard/a;->g:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/creditcard/a;->h:Landroidx/lifecycle/T;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/creditcard/a;->i:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/creditcard/a;->j:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3}, Landroidx/lifecycle/T;-><init>()V

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/creditcard/a;->k:Landroidx/lifecycle/T;

    new-instance p4, Landroidx/lifecycle/T;

    invoke-direct {p4}, Landroidx/lifecycle/T;-><init>()V

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/creditcard/a;->l:Landroidx/lifecycle/T;

    invoke-static {p2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p2

    invoke-static {p3}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p3

    new-instance p4, Lcom/linecorp/line/pay/transact/creditcard/a$c;

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p4, p5, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, LMq0/U;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p3, p4, v2}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/a;->m:LMq0/U;

    const-string p2, "intent_key_line_payment_account_id"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/a;->n:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/pay/transact/creditcard/a$a;

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/pay/transact/creditcard/a$a;-><init>(Lcom/linecorp/line/pay/transact/creditcard/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, p5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final h7(Lcom/linecorp/line/pay/transact/creditcard/a$b;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/a;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/a;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final i7()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/a;->o:Ljava/lang/String;

    sget-object v1, Lcom/linecorp/line/pay/transact/creditcard/a$b$d;->a:Lcom/linecorp/line/pay/transact/creditcard/a$b$d;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/transact/creditcard/a;->h7(Lcom/linecorp/line/pay/transact/creditcard/a$b;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/a;->h:Landroidx/lifecycle/T;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/transact/creditcard/a$d;

    invoke-direct {v2, p0, v0}, Lcom/linecorp/line/pay/transact/creditcard/a$d;-><init>(Lcom/linecorp/line/pay/transact/creditcard/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
