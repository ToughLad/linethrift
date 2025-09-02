.class public final LQw/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.contents.ChatHistoryContentsViewControllerImpl"
    f = "ChatHistoryContentsViewControllerImpl.kt"
    l = {
        0x34c
    }
    m = "maybeRequestPayAndBankRegistrationCheck"
.end annotation


# instance fields
.field public a:LQw/h;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQw/h;

.field public d:I


# direct methods
.method public constructor <init>(LQw/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQw/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQw/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQw/k;->c:LQw/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQw/k;->b:Ljava/lang/Object;

    iget p1, p0, LQw/k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQw/k;->d:I

    iget-object p1, p0, LQw/k;->c:LQw/h;

    invoke-virtual {p1, p0}, LQw/h;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
