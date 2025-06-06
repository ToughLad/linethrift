.class public final LNk0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.combinationsticker.CombinationStickerKeyboardImmutablePreviewController"
    f = "CombinationStickerKeyboardImmutablePreviewController.kt"
    l = {
        0x73,
        0x75,
        0x7a
    }
    m = "adjustPreviewSize"
.end annotation


# instance fields
.field public a:LNk0/n;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LNk0/n;

.field public d:I


# direct methods
.method public constructor <init>(LNk0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNk0/k;->c:LNk0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNk0/k;->b:Ljava/lang/Object;

    iget p1, p0, LNk0/k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNk0/k;->d:I

    iget-object p1, p0, LNk0/k;->c:LNk0/n;

    invoke-virtual {p1, p0}, LNk0/n;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
