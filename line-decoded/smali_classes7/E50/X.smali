.class public final LE50/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE50/X$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/i;

.field public final b:Landroidx/lifecycle/S;

.field public final c:Landroidx/lifecycle/S;

.field public final d:Landroidx/lifecycle/S;

.field public final e:Landroidx/lifecycle/S;

.field public final f:Landroidx/lifecycle/S;

.field public final g:Landroidx/lifecycle/S;

.field public final h:Landroidx/lifecycle/S;

.field public final i:Landroidx/lifecycle/S;

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LZ70/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;

.field public final l:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "LZ70/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/S;

.field public final o:Landroidx/lifecycle/S;

.field public final p:Landroidx/lifecycle/S;

.field public final q:Landroidx/lifecycle/S;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Landroidx/lifecycle/i;Landroidx/lifecycle/i;LP50/c;Lcom/linecorp/line/pay/shared/data/Symbol;)V
    .locals 2

    const-string v0, "requestInfoLiveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountCalculationLiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE50/X;->a:Landroidx/lifecycle/i;

    new-instance v0, LAT/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAT/n;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LE50/X;->b:Landroidx/lifecycle/S;

    new-instance p1, LA20/A;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LA20/A;-><init>(I)V

    invoke-static {p2, p1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LE50/X;->c:Landroidx/lifecycle/S;

    new-instance p1, LE50/W;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LE50/W;-><init>(I)V

    invoke-static {p2, p1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LE50/X;->d:Landroidx/lifecycle/S;

    new-instance p1, LAm/N;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LAm/N;-><init>(I)V

    invoke-static {p2, p1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LE50/X;->e:Landroidx/lifecycle/S;

    new-instance p1, LBo/j;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LBo/j;-><init>(I)V

    invoke-static {p2, p1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LE50/X;->f:Landroidx/lifecycle/S;

    new-instance p1, LAm/P;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LAm/P;-><init>(I)V

    invoke-static {p2, p1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LE50/X;->g:Landroidx/lifecycle/S;

    new-instance p1, LE50/S;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LE50/S;-><init>(I)V

    invoke-static {p2, p1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LE50/X;->h:Landroidx/lifecycle/S;

    new-instance p1, LA20/o;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LA20/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LE50/X;->i:Landroidx/lifecycle/S;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LE50/X;->j:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1, p5}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LE50/X;->k:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/S;

    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    new-instance p5, LDb1/Y;

    const/4 v0, 0x1

    invoke-direct {p5, p1, v0}, LDb1/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LE50/X$b;

    invoke-direct {v0, p5}, LE50/X$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p5, LE50/T;

    const/4 v0, 0x0

    invoke-direct {p5, p1, v0}, LE50/T;-><init>(Landroidx/lifecycle/S;I)V

    new-instance v0, LE50/X$b;

    invoke-direct {v0, p5}, LE50/X$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object p1, p0, LE50/X;->l:Landroidx/lifecycle/S;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LE50/X;->m:Landroidx/lifecycle/T;

    new-instance p1, LE50/U;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0, p4}, LE50/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LE50/X;->n:Landroidx/lifecycle/S;

    new-instance p3, LAT0/c;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, LAT0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LE50/X;->o:Landroidx/lifecycle/S;

    new-instance p1, LE50/V;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, LE50/V;-><init>(I)V

    invoke-static {p2, p1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LE50/X;->p:Landroidx/lifecycle/S;

    new-instance p1, LAm/K;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, LAm/K;-><init>(I)V

    invoke-static {p2, p1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LE50/X;->q:Landroidx/lifecycle/S;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE50/X;->r:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE50/X;->s:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE50/X;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Lu00/a;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->f()Lu00/a;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    new-instance v1, LU70/e;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->f()Lu00/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->e()Z

    move-result v4

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->h()Z

    move-result v5

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LU70/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LE50/X;->n:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, LE50/X;->a:Landroidx/lifecycle/i;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Z()LM50/i;

    move-result-object p0

    sget-object v0, LM50/i;->PAYMENT:LM50/i;

    if-eq p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
