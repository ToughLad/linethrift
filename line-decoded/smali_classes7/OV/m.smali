.class public final LOV/m;
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
    c = "com.linecorp.line.note.activity.postend.NotePostEndActivity$updateNoteUTSBaseData$1"
    f = "NotePostEndActivity.kt"
    l = {
        0x37a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOV/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOV/m;->b:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iput-object p2, p0, LOV/m;->c:Ljava/lang/String;

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

    new-instance p1, LOV/m;

    iget-object v0, p0, LOV/m;->b:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iget-object p0, p0, LOV/m;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LOV/m;-><init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOV/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOV/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOV/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LOV/m;->a:I

    iget-object v2, p0, LOV/m;->b:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    const/4 v3, 0x1

    iget-object v4, v2, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->s8:Lkotlin/Lazy;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZX/a;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "note_uts_entry_type"

    const-class v6, LdY/f;

    invoke-static {v1, v5, v6}, Lq2/c;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LdY/f;

    if-nez v1, :cond_2

    sget-object v1, LdY/f;->g:LdY/f;

    :cond_2
    iput v3, p0, LOV/m;->a:I

    iget-object v5, p0, LOV/m;->c:Ljava/lang/String;

    invoke-interface {p1, v2, v5, v1, p0}, LZX/a;->c(Landroid/content/Context;Ljava/lang/String;LdY/f;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LdY/b;

    sget p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZX/a;

    invoke-interface {p0, v2, p1}, LZX/a;->a(Landroid/content/Context;LdY/b;)V

    sget-object p0, LzV/s;->V7:LzV/s$a;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    sget-object p1, LiY/a$e;->a:LiY/a$e;

    invoke-interface {p0, p1}, LzV/s;->e(LiY/a;)V

    iput-boolean v3, v2, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->t8:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
