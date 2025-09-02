.class public final LNV/h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.activity.postcommon.GroupNoteCommentInputViewController$initProfileImage$1"
    f = "GroupNoteCommentInputViewController.kt"
    l = {
        0x129,
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/note/activity/postcommon/a;

.field public final synthetic c:LFX/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/postcommon/a;LFX/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/note/activity/postcommon/a;",
            "LFX/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNV/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNV/h;->b:Lcom/linecorp/line/note/activity/postcommon/a;

    iput-object p2, p0, LNV/h;->c:LFX/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LNV/h;

    iget-object v0, p0, LNV/h;->b:Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object p0, p0, LNV/h;->c:LFX/e;

    invoke-direct {p1, v0, p0, p2}, LNV/h;-><init>(Lcom/linecorp/line/note/activity/postcommon/a;LFX/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNV/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNV/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNV/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LNV/h;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LNV/h;->b:Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object v1, p1, Lcom/linecorp/line/note/activity/postcommon/a;->b:LBV/s;

    invoke-interface {v1}, LBV/s;->a()LjX/A;

    move-result-object v1

    iget-object v4, v1, LjX/A;->b:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    invoke-static {v4}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, p0, LNV/h;->c:LFX/e;

    if-eqz v6, :cond_4

    iput v3, p0, LNV/h;->a:I

    invoke-static {p1, v7, v4, p0}, Lcom/linecorp/line/note/activity/postcommon/a;->b(Lcom/linecorp/line/note/activity/postcommon/a;LFX/e;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_4
    iget-object v1, v1, LjX/A;->H:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v1

    :goto_1
    iput v2, p0, LNV/h;->a:I

    invoke-static {p1, v7, v5, p0}, Lcom/linecorp/line/note/activity/postcommon/a;->a(Lcom/linecorp/line/note/activity/postcommon/a;LFX/e;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
