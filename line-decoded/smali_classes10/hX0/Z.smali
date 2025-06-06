.class public final LhX0/Z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.panel.viewcontroller.StickerSticonPanelSelectorViewController"
    f = "StickerSticonPanelSelectorViewController.kt"
    l = {
        0x4f9
    }
    m = "sendUtsViewEvent"
.end annotation


# instance fields
.field public a:LhX0/K;

.field public b:LmC/z$b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LhX0/K;

.field public e:I


# direct methods
.method public constructor <init>(LhX0/K;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LhX0/Z;->d:LhX0/K;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LhX0/Z;->c:Ljava/lang/Object;

    iget p1, p0, LhX0/Z;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LhX0/Z;->e:I

    iget-object p1, p0, LhX0/Z;->d:LhX0/K;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LhX0/K;->c(LhX0/K;LMY0/b;LOk0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
