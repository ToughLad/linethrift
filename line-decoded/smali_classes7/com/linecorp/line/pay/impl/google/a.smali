.class public final Lcom/linecorp/line/pay/impl/google/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/google/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/google/a;",
        "Landroidx/lifecycle/u0;",
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

.field public final c:Lp00/k;

.field public final d:Ly20/a;

.field public final e:LSl1/B;

.field public final f:LJ10/c;

.field public final g:LJ10/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, LM10/a;->a:LN10/s;

    sget-object v1, Lp00/u;->a:Lp00/k;

    sget-object v2, Ly20/c;->a:Ly20/c;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    const-string v4, "payClient"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "baseClient"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioDispatcher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/google/a;->b:LN10/s;

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/google/a;->c:Lp00/k;

    iput-object v2, p0, Lcom/linecorp/line/pay/impl/google/a;->d:Ly20/a;

    iput-object v3, p0, Lcom/linecorp/line/pay/impl/google/a;->e:LSl1/B;

    new-instance v0, LJ10/c;

    invoke-direct {v0}, LJ10/c;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/google/a;->f:LJ10/c;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/google/a;->g:LJ10/c;

    return-void
.end method


# virtual methods
.method public final h7(Lcom/linecorp/line/pay/impl/google/dto/PayGooglePlayAuthenticationLogReqDto$a;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LY10/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LY10/d;-><init>(Lcom/linecorp/line/pay/impl/google/a;Lcom/linecorp/line/pay/impl/google/dto/PayGooglePlayAuthenticationLogReqDto$a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
