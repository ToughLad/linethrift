.class public final LUV/y;
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
    c = "com.linecorp.line.note.activity.write.NoteWriteHeaderViewController$updateNoteUTSBaseData$1"
    f = "NoteWriteHeaderViewController.kt"
    l = {
        0x129
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LUV/x;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LUV/x;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUV/x;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUV/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUV/y;->b:LUV/x;

    iput-object p2, p0, LUV/y;->c:Ljava/lang/String;

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

    new-instance p1, LUV/y;

    iget-object v0, p0, LUV/y;->b:LUV/x;

    iget-object p0, p0, LUV/y;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LUV/y;-><init>(LUV/x;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUV/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUV/y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUV/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LUV/y;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LUV/y;->b:LUV/x;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LUV/x;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZX/a;

    iput v2, p0, LUV/y;->a:I

    iget-object v1, p0, LUV/y;->c:Ljava/lang/String;

    iget-object v4, v3, LUV/x;->e:Lcom/linecorp/line/note/activity/write/a;

    iget-object v5, v3, LUV/x;->c:LdY/f;

    invoke-interface {p1, v4, v1, v5, p0}, LZX/a;->c(Landroid/content/Context;Ljava/lang/String;LdY/f;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LdY/b;

    iget-object p0, v3, LUV/x;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZX/a;

    iget-object v0, v3, LUV/x;->e:Lcom/linecorp/line/note/activity/write/a;

    invoke-interface {p0, v0, p1}, LZX/a;->a(Landroid/content/Context;LdY/b;)V

    sget-object p0, LzV/s;->V7:LzV/s$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    new-instance p1, LiY/a$i;

    iget-object v1, v3, LUV/x;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYX/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LYX/j;->a(Landroid/content/Context;)LdY/r;

    move-result-object v0

    invoke-direct {p1, v0}, LiY/a$i;-><init>(LdY/r;)V

    invoke-interface {p0, p1}, LzV/s;->e(LiY/a;)V

    iput-boolean v2, v3, LUV/x;->s:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
