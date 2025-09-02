.class public final LIc1/C;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.square.SquareChatHistoryRefreshViewController"
    f = "SquareChatHistoryRefreshViewController.kt"
    l = {
        0x34
    }
    m = "updateViews"
.end annotation


# instance fields
.field public a:LIc1/D;

.field public b:LAs0/i;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LIc1/D;

.field public f:I


# direct methods
.method public constructor <init>(LIc1/D;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIc1/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIc1/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIc1/C;->e:LIc1/D;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIc1/C;->d:Ljava/lang/Object;

    iget p1, p0, LIc1/C;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIc1/C;->f:I

    iget-object p1, p0, LIc1/C;->e:LIc1/D;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LIc1/D;->a(LIc1/D;LAs0/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
