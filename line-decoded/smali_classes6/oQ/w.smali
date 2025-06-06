.class public final LoQ/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.ui.subscription.LypPremiumSubscribeViewModel"
    f = "LypPremiumSubscribeViewModel.kt"
    l = {
        0xb2
    }
    m = "updateLoadingErrorState"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

.field public b:LhQ/b$c$a$b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LoQ/w;->d:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LoQ/w;->c:Ljava/lang/Object;

    iget p1, p0, LoQ/w;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LoQ/w;->e:I

    iget-object p1, p0, LoQ/w;->d:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->D(Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;LhQ/b$c$a$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
