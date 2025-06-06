.class public final Lx50/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.mycode.http.PayMyCodeHttpClient"
    f = "PayMyCodeHttpClient.kt"
    l = {
        0x61
    }
    m = "issueSupportOneTimeKey"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lx50/h;

.field public c:I


# direct methods
.method public constructor <init>(Lx50/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lx50/d;->b:Lx50/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx50/d;->a:Ljava/lang/Object;

    iget p1, p0, Lx50/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx50/d;->c:I

    iget-object p1, p0, Lx50/d;->b:Lx50/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx50/h;->d(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
