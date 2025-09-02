.class public final LNk0/E;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.combinationsticker.CombinationStickerKeyboardMutablePreviewController"
    f = "CombinationStickerKeyboardMutablePreviewController.kt"
    l = {
        0x23e
    }
    m = "showPreview"
.end annotation


# instance fields
.field public a:LNk0/H;

.field public b:LmC/x$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LNk0/H;

.field public e:I


# direct methods
.method public constructor <init>(LNk0/H;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNk0/E;->d:LNk0/H;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNk0/E;->c:Ljava/lang/Object;

    iget p1, p0, LNk0/E;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNk0/E;->e:I

    iget-object p1, p0, LNk0/E;->d:LNk0/H;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LNk0/H;->k(Lln0/r;LjW0/e;LmC/x$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
