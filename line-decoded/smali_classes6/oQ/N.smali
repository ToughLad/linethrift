.class public final LoQ/N;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.ui.subscription.LypPremiumUnsubscribeViewModel"
    f = "LypPremiumUnsubscribeViewModel.kt"
    l = {
        0x45,
        0x51
    }
    m = "fetchPremiumBackupUsedAmountData"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;

.field public b:LT90/c$b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LoQ/N;->d:Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LoQ/N;->c:Ljava/lang/Object;

    iget p1, p0, LoQ/N;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LoQ/N;->e:I

    iget-object p1, p0, LoQ/N;->d:Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->C(Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
