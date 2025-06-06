.class public final LNk0/O;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.combinationsticker.CombinationStickerKeyboardPreviewViewModel"
    f = "CombinationStickerKeyboardPreviewViewModel.kt"
    l = {
        0xb1,
        0xbb
    }
    m = "getInitialStickerInfoList"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LNk0/K;

.field public f:I


# direct methods
.method public constructor <init>(LNk0/K;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNk0/O;->e:LNk0/K;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNk0/O;->d:Ljava/lang/Object;

    iget p1, p0, LNk0/O;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNk0/O;->f:I

    iget-object p1, p0, LNk0/O;->e:LNk0/K;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LNk0/K;->C(LNk0/K;LNk0/d0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
