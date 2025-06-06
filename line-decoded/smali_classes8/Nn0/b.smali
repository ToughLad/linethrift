.class public final LNn0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.subscription.usecase.AddStickerPackageToSubscriptionSlotUseCase"
    f = "AddStickerPackageToSubscriptionSlotUseCase.kt"
    l = {
        0x22
    }
    m = "execute"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LAY0/b;

.field public c:I


# direct methods
.method public constructor <init>(LAY0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNn0/b;->b:LAY0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LNn0/b;->a:Ljava/lang/Object;

    iget p1, p0, LNn0/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNn0/b;->c:I

    iget-object p1, p0, LNn0/b;->b:LAY0/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LAY0/b;->b(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
