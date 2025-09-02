.class public final LHl0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.autosuggestion.usecase.IncreaseAutoSuggestionStickerWeightUseCase"
    f = "IncreaseAutoSuggestionStickerWeightUseCase.kt"
    l = {
        0x19,
        0x1b,
        0x1c
    }
    m = "increaseStickerWeight"
.end annotation


# instance fields
.field public a:LHl0/h;

.field public b:Lyl0/f;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LHl0/h;

.field public e:I


# direct methods
.method public constructor <init>(LHl0/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHl0/i;->d:LHl0/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHl0/i;->c:Ljava/lang/Object;

    iget p1, p0, LHl0/i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHl0/i;->e:I

    iget-object p1, p0, LHl0/i;->d:LHl0/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LHl0/h;->a(Lyl0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
