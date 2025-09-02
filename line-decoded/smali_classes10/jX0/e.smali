.class public final LjX0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.preview.StickerKeyboardPreviewController"
    f = "StickerKeyboardPreviewController.kt"
    l = {
        0x167
    }
    m = "isLaunchIconEnabled"
.end annotation


# instance fields
.field public a:LjX0/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LjX0/d;

.field public d:I


# direct methods
.method public constructor <init>(LjX0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LjX0/e;->c:LjX0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjX0/e;->b:Ljava/lang/Object;

    iget p1, p0, LjX0/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjX0/e;->d:I

    iget-object p1, p0, LjX0/e;->c:LjX0/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LjX0/d;->a(LjX0/d;Lln0/r;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
