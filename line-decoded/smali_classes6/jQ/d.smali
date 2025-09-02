.class public final LjQ/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.repository.LypSubscriptionBillingRepository"
    f = "LypSubscriptionBillingRepository.kt"
    l = {
        0x45
    }
    m = "getProductDetail"
.end annotation


# instance fields
.field public a:LjQ/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LjQ/c;

.field public g:I


# direct methods
.method public constructor <init>(LjQ/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LjQ/d;->f:LjQ/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjQ/d;->e:Ljava/lang/Object;

    iget p1, p0, LjQ/d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjQ/d;->g:I

    iget-object p1, p0, LjQ/d;->f:LjQ/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LjQ/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
