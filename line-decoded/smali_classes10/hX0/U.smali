.class public final LhX0/U;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.panel.viewcontroller.StickerSticonPanelSelectorViewController$PageChangeListener"
    f = "StickerSticonPanelSelectorViewController.kt"
    l = {
        0x244
    }
    m = "moveToAvailablePackageForCombinationSticker"
.end annotation


# instance fields
.field public a:LhX0/K$c;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LhX0/K$c;

.field public e:I


# direct methods
.method public constructor <init>(LhX0/K$c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LhX0/U;->d:LhX0/K$c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LhX0/U;->c:Ljava/lang/Object;

    iget p1, p0, LhX0/U;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LhX0/U;->e:I

    iget-object p1, p0, LhX0/U;->d:LhX0/K$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LhX0/K$c;->b(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
