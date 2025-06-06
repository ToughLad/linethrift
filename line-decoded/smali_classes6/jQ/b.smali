.class public final LjQ/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.repository.LypInAppPurchaseRepository"
    f = "LypInAppPurchaseRepository.kt"
    l = {
        0x3b
    }
    m = "reserveSubscriptionPurchase"
.end annotation


# instance fields
.field public a:LjQ/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LjQ/a;

.field public d:I


# direct methods
.method public constructor <init>(LjQ/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LjQ/b;->c:LjQ/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LjQ/b;->b:Ljava/lang/Object;

    iget p1, p0, LjQ/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjQ/b;->d:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LjQ/b;->c:LjQ/a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LjQ/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
