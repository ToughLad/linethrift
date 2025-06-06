.class public final Lo30/x;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.PayCommonTransactionExecutor"
    f = "PayCommonTransactionExecutor.kt"
    l = {
        0x69,
        0x6d,
        0x7f,
        0x7e
    }
    m = "registerPublicKey"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo30/v;

.field public e:I


# direct methods
.method public constructor <init>(Lo30/v;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lo30/x;->d:Lo30/v;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo30/x;->c:Ljava/lang/Object;

    iget p1, p0, Lo30/x;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo30/x;->e:I

    iget-object p1, p0, Lo30/x;->d:Lo30/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo30/v;->f(Lv30/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
