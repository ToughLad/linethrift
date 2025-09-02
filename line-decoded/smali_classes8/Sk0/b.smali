.class public final LSk0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.keyboard.panel.viewcontroller.GetNextPositionForCombinationStickerUseCase"
    f = "GetNextPositionForCombinationStickerUseCase.kt"
    l = {
        0x4d
    }
    m = "isAvailableIndexForCombinationSticker"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LSk0/c;

.field public c:I


# direct methods
.method public constructor <init>(LSk0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LSk0/b;->b:LSk0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LSk0/b;->a:Ljava/lang/Object;

    iget p1, p0, LSk0/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSk0/b;->c:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LSk0/b;->b:LSk0/c;

    invoke-virtual {v1, p1, v0, v0, p0}, LSk0/c;->b(ILjava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
