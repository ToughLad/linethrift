.class public final LNk0/x;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.combinationsticker.CombinationStickerKeyboardMutablePreviewController"
    f = "CombinationStickerKeyboardMutablePreviewController.kt"
    l = {
        0xe8
    }
    m = "deleteStickerItem"
.end annotation


# instance fields
.field public a:LNk0/H;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LNk0/H;

.field public d:I


# direct methods
.method public constructor <init>(LNk0/H;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNk0/x;->c:LNk0/H;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNk0/x;->b:Ljava/lang/Object;

    iget p1, p0, LNk0/x;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNk0/x;->d:I

    iget-object p1, p0, LNk0/x;->c:LNk0/H;

    invoke-virtual {p1, p0}, LNk0/H;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
