.class public final Lcom/linecorp/line/pay/network/b$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/network/b;->a(Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
        "T::",
        "Lf40/b;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.network.PayLegyHttpClient"
    f = "PayLegyHttpClient.kt"
    l = {
        0x45,
        0x47,
        0x52,
        0x53
    }
    m = "execute"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Le40/c;

.field public c:Lcom/linecorp/line/pay/network/dto/PayReqDto;

.field public d:Ljava/lang/Class;

.field public e:Ljava/lang/Class;

.field public f:Lf40/b;

.field public g:Lcom/linecorp/line/pay/network/a;

.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/linecorp/line/pay/network/b;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/network/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/network/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/network/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/network/b$a;->k:Lcom/linecorp/line/pay/network/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/linecorp/line/pay/network/b$a;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/pay/network/b$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/pay/network/b$a;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/linecorp/line/pay/network/b$a;->k:Lcom/linecorp/line/pay/network/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/line/pay/network/b;->a(Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
