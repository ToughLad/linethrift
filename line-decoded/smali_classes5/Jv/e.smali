.class public final LJv/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.bridge.feature.square.aisummary.SquareAiSummaryButtonTypeCheckerImpl"
    f = "SquareAiSummaryButtonTypeCheckerImpl.kt"
    l = {
        0x15
    }
    m = "getAiSummaryButtonType"
.end annotation


# instance fields
.field public a:LJv/f;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LJv/f;

.field public e:I


# direct methods
.method public constructor <init>(LJv/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJv/e;->d:LJv/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LJv/e;->c:Ljava/lang/Object;

    iget p1, p0, LJv/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJv/e;->e:I

    const/4 p1, 0x0

    iget-object v0, p0, LJv/e;->d:LJv/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p0}, LJv/f;->c(Ln/d;Ljava/lang/String;ILok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
