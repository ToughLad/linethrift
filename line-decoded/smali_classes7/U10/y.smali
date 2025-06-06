.class public final LU10/y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.common.scheme.intent.PayDepositByBankSchemeHandler"
    f = "PayDepositByBankSchemeHandler.kt"
    l = {
        0x48
    }
    m = "createPayBankChargeInputIntent"
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/n;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LU10/A;

.field public f:I


# direct methods
.method public constructor <init>(LU10/A;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LU10/y;->e:LU10/A;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU10/y;->d:Ljava/lang/Object;

    iget p1, p0, LU10/y;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU10/y;->f:I

    iget-object p1, p0, LU10/y;->e:LU10/A;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LU10/A;->g(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
