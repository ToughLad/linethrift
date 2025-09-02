.class public final LJv/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.bridge.feature.square.aisummary.SquareAiSummaryLiffLauncherImpl"
    f = "SquareAiSummaryLiffLauncherImpl.kt"
    l = {
        0x1d,
        0x1e,
        0x22
    }
    m = "launchLiff"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LJv/k;

.field public e:I


# direct methods
.method public constructor <init>(LJv/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJv/h;->d:LJv/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJv/h;->c:Ljava/lang/Object;

    iget p1, p0, LJv/h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJv/h;->e:I

    iget-object p1, p0, LJv/h;->d:LJv/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJv/k;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
