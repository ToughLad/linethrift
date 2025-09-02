.class public final LhX0/Q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.panel.viewcontroller.StickerSticonPanelSelectorViewController$ItemViewHolder"
    f = "StickerSticonPanelSelectorViewController.kt"
    l = {
        0x3bd
    }
    m = "updateMessageStickerView"
.end annotation


# instance fields
.field public a:LhX0/K$b;

.field public b:LMY0/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LhX0/K$b;

.field public e:I


# direct methods
.method public constructor <init>(LhX0/K$b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LhX0/Q;->d:LhX0/K$b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LhX0/Q;->c:Ljava/lang/Object;

    iget p1, p0, LhX0/Q;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LhX0/Q;->e:I

    iget-object p1, p0, LhX0/Q;->d:LhX0/K$b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LhX0/K$b;->e(LhX0/K$b;LMY0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
