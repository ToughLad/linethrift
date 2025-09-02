.class public final LNV/k$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNV/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.activity.postcommon.GroupNoteCommentInputViewController$writeCommentSticker$1$result$1"
    f = "GroupNoteCommentInputViewController.kt"
    l = {
        0x3e3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LuX/a;

.field public b:LjX/c;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/note/activity/postcommon/a;

.field public final synthetic e:LjX/A;

.field public final synthetic f:Landroid/text/Spannable;

.field public final synthetic g:LjX/L;

.field public final synthetic h:LYV/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/postcommon/a;LjX/A;Landroid/text/Spannable;LjX/L;LYV/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/note/activity/postcommon/a;",
            "LjX/A;",
            "Landroid/text/Spannable;",
            "LjX/L;",
            "LYV/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNV/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNV/k$a;->d:Lcom/linecorp/line/note/activity/postcommon/a;

    iput-object p2, p0, LNV/k$a;->e:LjX/A;

    iput-object p3, p0, LNV/k$a;->f:Landroid/text/Spannable;

    iput-object p4, p0, LNV/k$a;->g:LjX/L;

    iput-object p5, p0, LNV/k$a;->h:LYV/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LNV/k$a;

    iget-object v4, p0, LNV/k$a;->g:LjX/L;

    iget-object v5, p0, LNV/k$a;->h:LYV/d;

    iget-object v1, p0, LNV/k$a;->d:Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object v2, p0, LNV/k$a;->e:LjX/A;

    iget-object v3, p0, LNV/k$a;->f:Landroid/text/Spannable;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LNV/k$a;-><init>(Lcom/linecorp/line/note/activity/postcommon/a;LjX/A;Landroid/text/Spannable;LjX/L;LYV/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNV/k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNV/k$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNV/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LNV/k$a;->c:I

    iget-object v2, p0, LNV/k$a;->e:LjX/A;

    const/4 v3, 0x1

    iget-object v4, p0, LNV/k$a;->d:Lcom/linecorp/line/note/activity/postcommon/a;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LNV/k$a;->b:LjX/c;

    iget-object p0, p0, LNV/k$a;->a:LuX/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/linecorp/line/note/activity/postcommon/a;->a:Ln/d;

    sget-object v1, LuX/a;->z7:LuX/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LuX/a;

    iget-object v6, v4, Lcom/linecorp/line/note/activity/postcommon/a;->a:Ln/d;

    iget-object v7, p0, LNV/k$a;->e:LjX/A;

    iget-object v8, p0, LNV/k$a;->f:Landroid/text/Spannable;

    iget-object v9, p0, LNV/k$a;->g:LjX/L;

    iget-object v10, p0, LNV/k$a;->h:LYV/d;

    invoke-interface/range {v5 .. v10}, LuX/a;->e(Landroid/content/Context;LjX/A;Landroid/text/Spannable;LjX/L;LYV/d;)LjX/c;

    move-result-object p1

    iget-object v1, v2, LjX/A;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v1}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, LXX/h;

    invoke-direct {v1, v6}, LXX/h;-><init>(Landroid/content/Context;)V

    iget-object v6, v2, LjX/A;->H:Ljava/lang/String;

    iput-object v5, p0, LNV/k$a;->a:LuX/a;

    iput-object p1, p0, LNV/k$a;->b:LjX/c;

    iput v3, p0, LNV/k$a;->c:I

    invoke-virtual {v1, p1, v6, p0}, LXX/h;->b(LjX/c;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p0, v5

    :goto_0
    move-object v5, p0

    move-object p1, v0

    :cond_4
    new-instance p0, LfY/a$a$h;

    invoke-direct {p0, v2, p1}, LfY/a$a$h;-><init>(LjX/A;LjX/c;)V

    sget-boolean v0, Lcom/linecorp/line/note/activity/postcommon/a;->E:Z

    invoke-virtual {v4, p0}, Lcom/linecorp/line/note/activity/postcommon/a;->k(LfY/a$a;)V

    iget-object p0, v4, Lcom/linecorp/line/note/activity/postcommon/a;->a:Ln/d;

    iget-object v0, v4, Lcom/linecorp/line/note/activity/postcommon/a;->f:Lcom/linecorp/line/note/model/enums/q;

    invoke-interface {v5, p0, v2, p1, v0}, LuX/a;->h(Landroid/content/Context;LjX/A;LjX/c;Lcom/linecorp/line/note/model/enums/q;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
