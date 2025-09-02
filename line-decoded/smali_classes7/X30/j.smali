.class public final LX30/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.tw.biz.signup.steps.tos.PayIPassTosPresenter"
    f = "PayIPassTosPresenter.kt"
    l = {
        0x88
    }
    m = "updatePayTosData"
.end annotation


# instance fields
.field public a:LX30/i;

.field public b:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

.field public c:Ljava/util/LinkedHashMap;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LX30/i;

.field public f:I


# direct methods
.method public constructor <init>(LX30/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LX30/j;->e:LX30/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LX30/j;->d:Ljava/lang/Object;

    iget p1, p0, LX30/j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LX30/j;->f:I

    iget-object p1, p0, LX30/j;->e:LX30/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LX30/i;->c(LX30/i;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
