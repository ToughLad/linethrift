.class public final Lh50/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.creditcard.PayCardManagementViewModel"
    f = "PayCardManagementViewModel.kt"
    l = {
        0x73,
        0x74,
        0x75,
        0x76
    }
    m = "updateMandatoryData"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/lifecycle/T;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/pay/transact/creditcard/b;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/creditcard/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lh50/n;->d:Lcom/linecorp/line/pay/transact/creditcard/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh50/n;->c:Ljava/lang/Object;

    iget p1, p0, Lh50/n;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh50/n;->e:I

    iget-object p1, p0, Lh50/n;->d:Lcom/linecorp/line/pay/transact/creditcard/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/transact/creditcard/b;->o7(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
