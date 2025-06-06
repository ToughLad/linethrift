.class public final LVl0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.combinationsticker.usecase.IsStickerAllowedForCombinationStickerUseCase"
    f = "IsStickerAllowedForCombinationStickerUseCase.kt"
    l = {
        0x4f
    }
    m = "isPremiumSticker"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LVl0/f;

.field public c:I


# direct methods
.method public constructor <init>(LVl0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LVl0/e;->b:LVl0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LVl0/e;->a:Ljava/lang/Object;

    iget p1, p0, LVl0/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVl0/e;->c:I

    iget-object p1, p0, LVl0/e;->b:LVl0/f;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, LVl0/f;->a(LVl0/f;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
