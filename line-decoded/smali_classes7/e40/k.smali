.class public final Le40/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.network.PayPasscodeTokenChecker"
    f = "PayPasscodeTokenChecker.kt"
    l = {
        0x92,
        0x49,
        0x4a,
        0x56
    }
    m = "executeRenewTokenApi"
.end annotation


# instance fields
.field public a:Lem1/a;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/pay/network/e;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/network/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Le40/k;->d:Lcom/linecorp/line/pay/network/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le40/k;->c:Ljava/lang/Object;

    iget p1, p0, Le40/k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le40/k;->e:I

    iget-object p1, p0, Le40/k;->d:Lcom/linecorp/line/pay/network/e;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/network/e;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
