.class public final LbX0/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.StickerSticonInputViewControllerImpl"
    f = "StickerSticonInputViewControllerImpl.kt"
    l = {
        0x685
    }
    m = "notifyTabSelectorStateChanged"
.end annotation


# instance fields
.field public a:LbX0/n;

.field public b:Lem1/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LbX0/n;

.field public e:I


# direct methods
.method public constructor <init>(LbX0/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbX0/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbX0/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbX0/u;->d:LbX0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbX0/u;->c:Ljava/lang/Object;

    iget p1, p0, LbX0/u;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbX0/u;->e:I

    iget-object p1, p0, LbX0/u;->d:LbX0/n;

    invoke-static {p1, p0}, LbX0/n;->c(LbX0/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
