.class public final LSk0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.keyboard.panel.viewcontroller.GetNextPositionForCombinationStickerUseCase"
    f = "GetNextPositionForCombinationStickerUseCase.kt"
    l = {
        0x1c,
        0x28
    }
    m = "execute"
.end annotation


# instance fields
.field public a:LSk0/c;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LSk0/c;

.field public i:I


# direct methods
.method public constructor <init>(LSk0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LSk0/a;->h:LSk0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LSk0/a;->g:Ljava/lang/Object;

    iget p1, p0, LSk0/a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSk0/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LSk0/a;->h:LSk0/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LSk0/c;->a(IILjava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
