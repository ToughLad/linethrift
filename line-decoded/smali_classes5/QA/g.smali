.class public final LQA/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.search.presenter.SearchInChatPresenterImpl"
    f = "SearchInChatPresenterImpl.kt"
    l = {
        0x2a7
    }
    m = "loadPreviousMessageSelectionViewData"
.end annotation


# instance fields
.field public a:Lns/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQA/f;

.field public d:I


# direct methods
.method public constructor <init>(LQA/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQA/g;->c:LQA/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQA/g;->b:Ljava/lang/Object;

    iget p1, p0, LQA/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQA/g;->d:I

    iget-object p1, p0, LQA/g;->c:LQA/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LQA/f;->o(LQA/f;Lns/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
