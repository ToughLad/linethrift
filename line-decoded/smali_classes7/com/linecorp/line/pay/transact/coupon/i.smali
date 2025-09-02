.class public final Lcom/linecorp/line/pay/transact/coupon/i;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/coupon/i$b;,
        Lcom/linecorp/line/pay/transact/coupon/i$c;,
        Lcom/linecorp/line/pay/transact/coupon/i$d;,
        Lcom/linecorp/line/pay/transact/coupon/i$e;,
        Lcom/linecorp/line/pay/transact/coupon/i$f;,
        Lcom/linecorp/line/pay/transact/coupon/i$g;,
        Lcom/linecorp/line/pay/transact/coupon/i$h;
    }
.end annotation


# instance fields
.field public final A:LVl1/T0;

.field public final B:LVl1/G0;

.field public final C:LVl1/T0;

.field public final D:LVl1/G0;

.field public final E:LVl1/T0;

.field public final H:LVl1/T0;

.field public final I:LVl1/T0;

.field public final L:LVl1/G0;

.field public final M:LVl1/T0;

.field public final N:LVl1/T0;

.field public final Q:LVl1/G0;

.field public R0:Z

.field public T1:I

.field public final T2:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LQ4/C0<",
            "LQ60/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final V:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/transact/coupon/i$g;",
            ">;"
        }
    .end annotation
.end field

.field public V1:Lcom/linecorp/line/pay/transact/coupon/i$e;

.field public final W:Landroidx/lifecycle/T;

.field public final X:LVl1/T0;

.field public final Y:LVl1/G0;

.field public Z:LSl1/N;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LE10/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LE10/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld50/g;

.field public final e:Lj60/a;

.field public final f:Ld50/e;

.field public final g:Z

.field public final h:Lk10/b;

.field public final i:La50/q;

.field public i1:J

.field public final i2:LVl1/T0;

.field public final j:Lg50/a;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ld50/b;

.field public p:[Ljava/lang/String;

.field public final q:Lcom/linecorp/line/pay/transact/coupon/i$d;

.field public final r:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/T;

.field public final t:LVl1/T0;

.field public final x:LVl1/T0;

.field public final y:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;Ljava/util/Set;Ljava/util/Set;Ld50/g;Lj60/a;Ld50/e;ZLk10/b;La50/q;Lg50/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f0;",
            "Ljava/util/Set<",
            "+",
            "LE10/b;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "LE10/b;",
            ">;",
            "Ld50/g;",
            "Lj60/a;",
            "Ld50/e;",
            "Z",
            "Lk10/b;",
            "La50/q;",
            "Lg50/a;",
            ")V"
        }
    .end annotation

    const-string v0, "viewType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeDataAccessor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/i;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/coupon/i;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/coupon/i;->d:Ld50/g;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/coupon/i;->e:Lj60/a;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/coupon/i;->f:Ld50/e;

    iput-boolean p7, p0, Lcom/linecorp/line/pay/transact/coupon/i;->g:Z

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/coupon/i;->h:Lk10/b;

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/coupon/i;->i:La50/q;

    iput-object p10, p0, Lcom/linecorp/line/pay/transact/coupon/i;->j:Lg50/a;

    const-string p6, "INTENT_KEY_EXTRA_TRANSACTION_RESERVE_ID"

    invoke-virtual {p1, p6}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/coupon/i;->k:Ljava/lang/String;

    const-string p6, "INTENT_KEY_EXTRA_SHIPPING_TOKEN_KEY"

    invoke-virtual {p1, p6}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/coupon/i;->l:Ljava/lang/String;

    const-string p6, "INTENT_KEY_EXTRA_SHIPPING_METHOD_ID"

    invoke-virtual {p1, p6}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/coupon/i;->m:Ljava/lang/String;

    const-string p6, "INTENT_KEY_EXTRA_IS_ONLINE_PAYMENT"

    invoke-virtual {p1, p6}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/coupon/i;->n:Ljava/lang/Boolean;

    const-string p7, "EXTRA_COUPON_LIST_TYPE"

    invoke-virtual {p1, p7}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ld50/b;

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/coupon/i;->o:Ld50/b;

    const-string p7, "INTENT_KEY_EXTRA_SELECTED_COUPON_CODES"

    invoke-virtual {p1, p7}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/i;->p:[Ljava/lang/String;

    new-instance p1, Lcom/linecorp/line/pay/transact/coupon/i$d;

    move-object p7, p2

    check-cast p7, Ljava/lang/Iterable;

    invoke-static {p7}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p7

    new-instance p8, LDV0/f;

    const/16 p9, 0x8

    invoke-direct {p8, p9}, LDV0/f;-><init>(I)V

    invoke-static {p7, p8}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p7

    new-instance p8, LIz0/e0;

    const/4 p9, 0x2

    invoke-direct {p8, p9, p6, p5}, LIz0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p8}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p7

    invoke-static {p7}, LOl1/z;->z(LOl1/k;)Ljava/util/Set;

    move-result-object p7

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p3

    new-instance p8, LDV0/f;

    const/16 p9, 0x8

    invoke-direct {p8, p9}, LDV0/f;-><init>(I)V

    invoke-static {p3, p8}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p3

    new-instance p8, LIz0/e0;

    const/4 p9, 0x2

    invoke-direct {p8, p9, p6, p5}, LIz0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p8}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p3

    invoke-static {p3}, LOl1/z;->z(LOl1/k;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p1, p7, p3}, Lcom/linecorp/line/pay/transact/coupon/i$d;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/i;->q:Lcom/linecorp/line/pay/transact/coupon/i$d;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/i;->r:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/i;->s:Landroidx/lifecycle/T;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p8

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/coupon/i;->t:LVl1/T0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p9

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/coupon/i;->x:LVl1/T0;

    new-instance p10, Lcom/linecorp/line/pay/transact/coupon/i$i;

    const/4 v0, 0x3

    invoke-direct {p10, v0, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, LMq0/U;

    const/4 v2, 0x1

    invoke-direct {v1, p9, p8, p10, v2}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p8

    const-wide/16 p9, 0x0

    invoke-static {v0, p9, p10}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object p9

    invoke-static {v1, p8, p9, p1}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p8

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/coupon/i;->y:LVl1/G0;

    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p8}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p9

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/coupon/i;->A:LVl1/T0;

    invoke-static {p9}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p9

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/coupon/i;->B:LVl1/G0;

    sget-object p9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p9}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p9

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/coupon/i;->C:LVl1/T0;

    invoke-static {p9}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p9

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/coupon/i;->D:LVl1/G0;

    sget-object p9, Lik1/D;->a:Lik1/D;

    invoke-static {p9}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p9

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/coupon/i;->E:LVl1/T0;

    invoke-static {p8}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p8

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/coupon/i;->H:LVl1/T0;

    invoke-virtual {p4}, Ld50/g;->f()Z

    move-result p8

    if-eqz p8, :cond_0

    move-object p7, p3

    :cond_0
    invoke-static {p7}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/coupon/i;->I:LVl1/T0;

    invoke-static {p3}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/coupon/i;->L:LVl1/G0;

    sget-object p3, Lik1/B;->a:Lik1/B;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/coupon/i;->M:LVl1/T0;

    invoke-virtual {p4}, Ld50/g;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, LR60/h;->VOUCHER:LR60/h;

    goto :goto_0

    :cond_1
    sget-object p3, LR60/h;->NORMAL:LR60/h;

    :goto_0
    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/coupon/i;->N:LVl1/T0;

    invoke-static {p3}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/coupon/i;->Q:LVl1/G0;

    new-instance p4, Landroidx/lifecycle/T;

    invoke-direct {p4}, Landroidx/lifecycle/T;-><init>()V

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/coupon/i;->V:Landroidx/lifecycle/T;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/coupon/i;->W:Landroidx/lifecycle/T;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-static {p7}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p7

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/coupon/i;->X:LVl1/T0;

    invoke-static {p7}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p7

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/coupon/i;->Y:LVl1/G0;

    new-instance p7, Lcom/linecorp/line/pay/transact/coupon/i$e;

    invoke-direct {p7, p4, p4, p4, p4}, Lcom/linecorp/line/pay/transact/coupon/i$e;-><init>(IIII)V

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/coupon/i;->V1:Lcom/linecorp/line/pay/transact/coupon/i$e;

    iget-object p3, p3, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p3}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LR60/h;

    invoke-static {p2, p6, p5, p3}, Lcom/linecorp/line/pay/transact/coupon/i$b;->a(Ljava/util/Set;Ljava/lang/Boolean;Lj60/a;LR60/h;)Lcom/linecorp/line/pay/transact/coupon/i$c;

    move-result-object p2

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/i;->i2:LVl1/T0;

    new-instance p3, Lcom/linecorp/line/pay/transact/coupon/i$j;

    invoke-direct {p3, p0, p1}, Lcom/linecorp/line/pay/transact/coupon/i$j;-><init>(Lcom/linecorp/line/pay/transact/coupon/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p2

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p3

    invoke-static {p2, p3}, LQ4/s;->a(LVl1/i;LSl1/F;)LVl1/F0;

    move-result-object p2

    invoke-static {p2}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/i;->T2:LVl1/i;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance p3, Lcom/linecorp/line/pay/transact/coupon/i$a;

    invoke-direct {p3, p0, p1}, Lcom/linecorp/line/pay/transact/coupon/i$a;-><init>(Lcom/linecorp/line/pay/transact/coupon/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p1, p3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final h7(Lcom/linecorp/line/pay/transact/coupon/i;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, La50/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La50/l;

    iget v1, v0, La50/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La50/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, La50/l;

    invoke-direct {v0, p0, p2}, La50/l;-><init>(Lcom/linecorp/line/pay/transact/coupon/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, La50/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, La50/l;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La50/l;->a:Ljava/util/Map;

    move-object p1, p0

    check-cast p1, Ljava/util/Map;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/i;->s:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/i;->h:Lk10/b;

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, La50/l;->a:Ljava/util/Map;

    iput v3, v0, La50/l;->d:I

    invoke-static {p0, v0}, Lk10/b;->c(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-object p2, v4

    :goto_3
    const-string p0, "rewardCouponMain"

    invoke-static {p2, p0}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string p2, "hideMyCoupon"

    const-string v0, "Y"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    if-eqz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "liff.state"

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildUpon(...)"

    const-string v2, "toString(...)"

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v3, "getQueryParameterNames(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_8

    move v4, v5

    :cond_8
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Ln00/F;->a(Landroid/net/Uri$Builder;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Ln00/F;->a(Landroid/net/Uri$Builder;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    move-object v4, p0

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Ln00/F;->a(Landroid/net/Uri$Builder;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    :goto_6
    return-object v4
.end method

.method public static k7(Ljava/util/Set;LR60/b$a;)Z
    .locals 2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LR60/b;

    iget-object v1, v1, LR60/b;->a:LR60/b$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LR60/b;

    if-eqz v0, :cond_2

    iget-boolean p0, v0, LR60/b;->b:Z

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final i7(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/i;->d:Ld50/g;

    sget-object v1, Ld50/g;->SELECTION:Ld50/g;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/i;->x:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j7(Lcom/linecorp/line/pay/transact/coupon/i$e$a;)V
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/pay/transact/coupon/i$h;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/i;->V1:Lcom/linecorp/line/pay/transact/coupon/i$e;

    iget p1, v2, Lcom/linecorp/line/pay/transact/coupon/i$e;->a:I

    add-int/lit8 v3, p1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/linecorp/line/pay/transact/coupon/i$e;->a(Lcom/linecorp/line/pay/transact/coupon/i$e;IIIII)Lcom/linecorp/line/pay/transact/coupon/i$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move p1, v0

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/i;->V1:Lcom/linecorp/line/pay/transact/coupon/i$e;

    iget v1, v0, Lcom/linecorp/line/pay/transact/coupon/i$e;->d:I

    add-int/lit8 v4, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/pay/transact/coupon/i$e;->a(Lcom/linecorp/line/pay/transact/coupon/i$e;IIIII)Lcom/linecorp/line/pay/transact/coupon/i$e;

    move-result-object p1

    goto :goto_0

    :cond_2
    move p1, v0

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/i;->V1:Lcom/linecorp/line/pay/transact/coupon/i$e;

    iget v1, v0, Lcom/linecorp/line/pay/transact/coupon/i$e;->c:I

    add-int/lit8 v3, v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/pay/transact/coupon/i$e;->a(Lcom/linecorp/line/pay/transact/coupon/i$e;IIIII)Lcom/linecorp/line/pay/transact/coupon/i$e;

    move-result-object p1

    goto :goto_0

    :cond_3
    move p1, v0

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/i;->V1:Lcom/linecorp/line/pay/transact/coupon/i$e;

    iget v1, v0, Lcom/linecorp/line/pay/transact/coupon/i$e;->b:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xd

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/pay/transact/coupon/i$e;->a(Lcom/linecorp/line/pay/transact/coupon/i$e;IIIII)Lcom/linecorp/line/pay/transact/coupon/i$e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/i;->V1:Lcom/linecorp/line/pay/transact/coupon/i$e;

    return-void
.end method

.method public final l7()Z
    .locals 2

    sget-object v0, Lj60/a;->PAYMENT:Lj60/a;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/i;->e:Lj60/a;

    if-eq v1, v0, :cond_0

    sget-object v0, Lj60/a;->MYCODE:Lj60/a;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/i;->d:Ld50/g;

    invoke-virtual {v0}, Ld50/g;->a()Ld50/g$a;

    move-result-object v0

    sget-object v1, Ld50/g$a;->RECOMMENDED:Ld50/g$a;

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/i;->Q:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LR60/h;->VOUCHER:LR60/h;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m7()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/i;->W:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/i$g;

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/coupon/i$g$c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/i$g$c;

    iget-wide v1, v0, Lcom/linecorp/line/pay/transact/coupon/i$g$c;->a:J

    iget-wide v3, v0, Lcom/linecorp/line/pay/transact/coupon/i$g$c;->b:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/i;->H:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, v4}, Lcom/linecorp/line/pay/transact/coupon/i;->s7(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n7()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/i;->W:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/i$g;

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/coupon/i$g$c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/i$g$c;

    iget-wide v1, v0, Lcom/linecorp/line/pay/transact/coupon/i$g$c;->a:J

    iget-wide v3, v0, Lcom/linecorp/line/pay/transact/coupon/i$g$c;->b:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Lcom/linecorp/line/pay/transact/coupon/i;->s7(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o7(LR60/b$a;LU9/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR60/b$a;",
            "LU9/k<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/i;->C:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/i;->I:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR60/b;

    iget-object v6, v5, LR60/b;->a:LR60/b$a;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v5, LR60/b;->b:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, LR60/b;->a(LR60/b;Z)LR60/b;

    move-result-object v5

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LR60/b$a$e;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/i;->M:LVl1/T0;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, p1}, Lik1/z;->r0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, p1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/i;->L:LVl1/G0;

    iget-object v0, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v3, LR60/b$a$e;

    sget-object v4, LR60/b$a$d;->NEARBY:LR60/b$a$d;

    invoke-direct {v3, v4}, LR60/b$a$e;-><init>(LR60/b$a$d;)V

    invoke-static {v0, v3}, Lcom/linecorp/line/pay/transact/coupon/i;->k7(Ljava/util/Set;LR60/b$a;)Z

    move-result v0

    iget-object v3, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v3}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    new-instance v4, LR60/b$a$c;

    sget-object v5, LR60/b$a$b;->ONLINE:LR60/b$a$b;

    invoke-direct {v4, v5}, LR60/b$a$c;-><init>(LR60/b$a$b;)V

    invoke-static {v3, v4}, Lcom/linecorp/line/pay/transact/coupon/i;->k7(Ljava/util/Set;LR60/b$a;)Z

    move-result v3

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v4, LR60/b$a$c;

    sget-object v5, LR60/b$a$b;->OFFLINE:LR60/b$a$b;

    invoke-direct {v4, v5}, LR60/b$a$c;-><init>(LR60/b$a$b;)V

    invoke-static {p1, v4}, Lcom/linecorp/line/pay/transact/coupon/i;->k7(Ljava/util/Set;LR60/b$a;)Z

    move-result p1

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    sget-object p1, Lj60/e;->BOTH:Lj60/e;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    sget-object p1, Lj60/e;->OFFLINE_STORE:Lj60/e;

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    sget-object p1, Lj60/e;->ONLINE_STORE:Lj60/e;

    goto :goto_2

    :cond_8
    move-object p1, v2

    :goto_2
    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move-object p2, v2

    :goto_3
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/i;->Q:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR60/h;

    new-instance v3, Lcom/linecorp/line/pay/transact/coupon/i$c;

    invoke-direct {v3, p1, v1, v0, p2}, Lcom/linecorp/line/pay/transact/coupon/i$c;-><init>(Lj60/e;Ljava/util/List;LR60/h;LU9/k;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/i;->i2:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v3}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final p7(LR60/h;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/i;->N:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lik1/B;->a:Lik1/B;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/i;->M:LVl1/T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/linecorp/line/pay/transact/coupon/i$h;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/coupon/i;->i2:LVl1/T0;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/coupon/i;->q:Lcom/linecorp/line/pay/transact/coupon/i$d;

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/coupon/i;->I:LVl1/T0;

    if-eq v0, v3, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    iget-object p0, v5, Lcom/linecorp/line/pay/transact/coupon/i$d;->b:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p0, Lcom/linecorp/line/pay/transact/coupon/i$c;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v1, v0, p1, v1}, Lcom/linecorp/line/pay/transact/coupon/i$c;-><init>(Lj60/e;Ljava/util/List;LR60/h;LU9/k;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object v0, v5, Lcom/linecorp/line/pay/transact/coupon/i$d;->a:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/i;->e:Lj60/a;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/i;->b:Ljava/util/Set;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/i;->n:Ljava/lang/Boolean;

    invoke-static {v2, p0, v0, p1}, Lcom/linecorp/line/pay/transact/coupon/i$b;->a(Ljava/util/Set;Ljava/lang/Boolean;Lj60/a;LR60/h;)Lcom/linecorp/line/pay/transact/coupon/i$c;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final q7(Lcom/linecorp/line/pay/transact/coupon/i$f;)V
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/line/pay/transact/coupon/i$h;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/i;->A:LVl1/T0;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/i;->C:LVl1/T0;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final r7(Ljava/lang/String;)V
    .locals 3

    const-string v0, "externalUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/i;->E:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    invoke-static {p1, v2}, Lik1/X;->e(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final s7(J)V
    .locals 3

    iput-wide p1, p0, Lcom/linecorp/line/pay/transact/coupon/i;->i1:J

    sget-object v0, Lcom/linecorp/line/pay/transact/coupon/i$h;->$EnumSwitchMapping$4:[I

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/i;->d:Ld50/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/i;->i:La50/q;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, v2, La50/q;->d:LT80/c;

    sget-object v0, La50/q;->f:[LEk1/m;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, v2, La50/q;->c:LT80/c;

    sget-object v0, La50/q;->f:[LEk1/m;

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/i;->Q:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR60/h;

    sget-object v0, Lcom/linecorp/line/pay/transact/coupon/i$h;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    iget-object p0, v2, La50/q;->b:LT80/c;

    sget-object v1, La50/q;->f:[LEk1/m;

    aget-object v0, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, v2, La50/q;->a:LT80/c;

    sget-object v0, La50/q;->f:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
