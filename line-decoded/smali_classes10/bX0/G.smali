.class public final LbX0/G;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.StickerSticonInputViewControllerImpl"
    f = "StickerSticonInputViewControllerImpl.kt"
    l = {
        0x32f
    }
    m = "updateCurrentPackageTypeAndSelectedPackage"
.end annotation


# instance fields
.field public a:LbX0/n;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LbX0/n;

.field public d:I


# direct methods
.method public constructor <init>(LbX0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbX0/G;->c:LbX0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbX0/G;->b:Ljava/lang/Object;

    iget p1, p0, LbX0/G;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbX0/G;->d:I

    iget-object p1, p0, LbX0/G;->c:LbX0/n;

    invoke-static {p1, p0}, LbX0/n;->I(LbX0/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
