.class public final Lu50/E;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.mycode.PayMyCodeViewModel"
    f = "PayMyCodeViewModel.kt"
    l = {
        0x1f4,
        0x1ff,
        0x203,
        0x1f9
    }
    m = "callIssueOneTimeKey"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/transact/mycode/h;

.field public b:Ljava/lang/Object;

.field public c:LI70/a;

.field public d:Ljava/util/Set;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/linecorp/line/pay/transact/mycode/h;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lu50/E;->i:Lcom/linecorp/line/pay/transact/mycode/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu50/E;->h:Ljava/lang/Object;

    iget p1, p0, Lu50/E;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu50/E;->j:I

    iget-object p1, p0, Lu50/E;->i:Lcom/linecorp/line/pay/transact/mycode/h;

    invoke-static {p1, p0}, Lcom/linecorp/line/pay/transact/mycode/h;->i7(Lcom/linecorp/line/pay/transact/mycode/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
