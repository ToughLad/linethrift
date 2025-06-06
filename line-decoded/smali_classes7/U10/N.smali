.class public final LU10/N;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.common.scheme.intent.PayIPassChargeBalanceSchemeHandler"
    f = "PayIPassChargeBalanceSchemeHandler.kt"
    l = {
        0x1e
    }
    m = "handle"
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/n;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU10/O;

.field public d:I


# direct methods
.method public constructor <init>(LU10/O;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LU10/N;->c:LU10/O;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU10/N;->b:Ljava/lang/Object;

    iget p1, p0, LU10/N;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU10/N;->d:I

    iget-object p1, p0, LU10/N;->c:LU10/O;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LU10/O;->b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
