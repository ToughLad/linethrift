.class public final LoQ/x;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.ui.subscription.LypPremiumSubscribeViewStateMediator"
    f = "LypPremiumSubscribeViewStateMediator.kt"
    l = {
        0x4e,
        0x54
    }
    m = "delayedSyncIfNotSubscribedUserStatus"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LoQ/x;->c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LoQ/x;->b:Ljava/lang/Object;

    iget p1, p0, LoQ/x;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LoQ/x;->d:I

    iget-object p1, p0, LoQ/x;->c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
