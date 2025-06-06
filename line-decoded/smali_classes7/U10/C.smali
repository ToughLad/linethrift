.class public final LU10/C;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.common.scheme.intent.PayDepositSchemeHandler"
    f = "PayDepositSchemeHandler.kt"
    l = {
        0x98,
        0x9d
    }
    m = "createConvenienceStoreSchemeHandleResult"
.end annotation


# instance fields
.field public a:LU10/B;

.field public b:Landroidx/fragment/app/n;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/util/Map;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LU10/B;

.field public g:I


# direct methods
.method public constructor <init>(LU10/B;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LU10/C;->f:LU10/B;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU10/C;->e:Ljava/lang/Object;

    iget p1, p0, LU10/C;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU10/C;->g:I

    iget-object p1, p0, LU10/C;->f:LU10/B;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LU10/B;->g(Landroidx/fragment/app/n;Landroid/os/Bundle;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
