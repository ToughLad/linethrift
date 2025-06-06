.class public final LJc1/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.square.aisummary.SquareAiSummaryAvailabilityChecker"
    f = "SquareAiSummaryAvailabilityChecker.kt"
    l = {
        0x2a
    }
    m = "isSummarizingMessagesFeatureSetOn"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LJc1/a;

.field public c:I


# direct methods
.method public constructor <init>(LJc1/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJc1/c;->b:LJc1/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJc1/c;->a:Ljava/lang/Object;

    iget p1, p0, LJc1/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJc1/c;->c:I

    iget-object p1, p0, LJc1/c;->b:LJc1/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LJc1/a;->a(LJc1/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
