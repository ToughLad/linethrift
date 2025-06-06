.class public final LNk0/y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.combinationsticker.CombinationStickerKeyboardMutablePreviewController"
    f = "CombinationStickerKeyboardMutablePreviewController.kt"
    l = {
        0xba,
        0xc5,
        0xc9
    }
    m = "handlePreviewData"
.end annotation


# instance fields
.field public a:LNk0/H;

.field public b:LjW0/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LNk0/H;

.field public e:I


# direct methods
.method public constructor <init>(LNk0/H;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNk0/H;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNk0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNk0/y;->d:LNk0/H;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNk0/y;->c:Ljava/lang/Object;

    iget p1, p0, LNk0/y;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNk0/y;->e:I

    iget-object p1, p0, LNk0/y;->d:LNk0/H;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LNk0/H;->a(LNk0/H;LjW0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
