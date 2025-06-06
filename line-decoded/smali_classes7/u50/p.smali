.class public final Lu50/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.mycode.PayLegacyMyCodeViewModel"
    f = "PayLegacyMyCodeViewModel.kt"
    l = {
        0x19a,
        0x19c,
        0x1a4,
        0x1ad
    }
    m = "createIssueOneTimeKeyRequest"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/transact/mycode/b;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/String;

.field public f:LF40/i;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/linecorp/line/pay/transact/mycode/b;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lu50/p;->k:Lcom/linecorp/line/pay/transact/mycode/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu50/p;->j:Ljava/lang/Object;

    iget p1, p0, Lu50/p;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu50/p;->l:I

    iget-object p1, p0, Lu50/p;->k:Lcom/linecorp/line/pay/transact/mycode/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/transact/mycode/b;->l7(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
