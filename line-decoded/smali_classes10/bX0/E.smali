.class public final LbX0/E;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.StickerSticonInputViewControllerImpl"
    f = "StickerSticonInputViewControllerImpl.kt"
    l = {
        0x5dd
    }
    m = "resultsToPackageItemList"
.end annotation


# instance fields
.field public a:LbX0/n;

.field public b:Ljava/lang/Object;

.field public c:LOk0/a;

.field public d:LOk0/a;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LbX0/n;

.field public i:I


# direct methods
.method public constructor <init>(LbX0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbX0/E;->h:LbX0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbX0/E;->g:Ljava/lang/Object;

    iget p1, p0, LbX0/E;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbX0/E;->i:I

    iget-object p1, p0, LbX0/E;->h:LbX0/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LbX0/n;->H(LbX0/n;LbX0/n$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
