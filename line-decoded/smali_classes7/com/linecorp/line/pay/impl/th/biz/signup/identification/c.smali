.class public final Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$a;,
        Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;",
        "Landroidx/lifecycle/u0;",
        "Landroidx/lifecycle/f0;",
        "stateHandle",
        "<init>",
        "(Landroidx/lifecycle/f0;)V",
        "b",
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


# instance fields
.field public final b:LN10/s;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "[B>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "[B>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "[B>;"
        }
    .end annotation
.end field

.field public final h:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LJ10/c;

.field public final m:LJ10/c;

.field public final n:LJ10/c;

.field public final o:LJ10/c;

.field public p:LR10/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 2

    const-string v0, "stateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    sget-object v0, LM10/a;->a:LN10/s;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->b:LN10/s;

    new-instance v0, LA20/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->c:Lkotlin/Lazy;

    new-instance v0, LA20/i0;

    invoke-direct {v0, p1, v1}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->d:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->f:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->g:Landroidx/lifecycle/T;

    new-instance p1, LN00/c;

    invoke-direct {p1}, LN00/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->h:LN00/c;

    new-instance p1, LN00/c;

    invoke-direct {p1}, LN00/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->i:LN00/c;

    new-instance p1, LN00/c;

    invoke-direct {p1}, LN00/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->j:LN00/c;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->k:Landroidx/lifecycle/T;

    new-instance p1, LJ10/c;

    invoke-direct {p1}, LJ10/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->l:LJ10/c;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->m:LJ10/c;

    new-instance p1, LJ10/c;

    invoke-direct {p1}, LJ10/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->n:LJ10/c;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->o:LJ10/c;

    return-void
.end method

.method public static final h7(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LA20/j0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LA20/j0;

    iget v1, v0, LA20/j0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA20/j0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LA20/j0;

    invoke-direct {v0, p0, p1}, LA20/j0;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LA20/j0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LA20/j0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->b:LN10/s;

    iput v3, v0, LA20/j0;->c:I

    invoke-virtual {p0, v0}, LN10/s;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/impl/th/biz/signup/dto/PayEwalletRequiredTermsResDto$Info;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/dto/PayEwalletRequiredTermsResDto$Info;->a()Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final i7()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;

    return-object p0
.end method
