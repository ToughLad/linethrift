.class public final LoQ/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.ui.subscription.LypPremiumSubscribeViewModel"
    f = "LypPremiumSubscribeViewModel.kt"
    l = {
        0x93
    }
    m = "purchaseSubscription"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LoQ/v;->c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LoQ/v;->b:Ljava/lang/Object;

    iget p1, p0, LoQ/v;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LoQ/v;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LoQ/v;->c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->C(Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
