.class public final LNk0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.combinationsticker.CombinationStickerKeyboardImmutablePreviewController"
    f = "CombinationStickerKeyboardImmutablePreviewController.kt"
    l = {
        0x61
    }
    m = "renderPreview"
.end annotation


# instance fields
.field public a:LNk0/n;

.field public b:LTl0/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LNk0/n;

.field public e:I


# direct methods
.method public constructor <init>(LNk0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNk0/m;->d:LNk0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNk0/m;->c:Ljava/lang/Object;

    iget p1, p0, LNk0/m;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNk0/m;->e:I

    iget-object p1, p0, LNk0/m;->d:LNk0/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LNk0/n;->a(LNk0/n;LTl0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
