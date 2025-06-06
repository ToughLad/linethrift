.class public final Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->g1(LjX/c;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.activity.comment.NoteCommentLayerActivity$mentionUserIfPossible$1"
    f = "NoteCommentLayerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

.field public final synthetic b:LjX/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;LjX/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;",
            "LjX/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$d;->a:Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    iput-object p2, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$d;->b:LjX/c;

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

    new-instance p1, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$d;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$d;->a:Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$d;->b:LjX/c;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$d;-><init>(Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;LjX/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$d;->a:Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->a()LjX/A;

    move-result-object v0

    iget-object v0, v0, LjX/A;->m:LjX/G;

    iget-boolean v0, v0, LjX/G;->c:Z

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->a()LjX/A;

    move-result-object v0

    iget-object v0, v0, LjX/A;->n:LjX/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LjX/x;->isValid()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->a()LjX/A;

    move-result-object v0

    iget-object v0, v0, LjX/A;->d:LjX/Y;

    invoke-virtual {v0}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LwW/a;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$d;->b:LjX/c;

    iget-object p0, p0, LjX/c;->d:LjX/Y;

    invoke-static {p0}, LDd/t;->j(LjX/Z;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->X()Z

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l()Lcom/linecorp/line/note/activity/postcommon/a;

    move-result-object p1

    invoke-virtual {p0}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LjX/Y;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "name"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/postcommon/a;->d()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object p1

    invoke-virtual {p1, v0, p0, v1}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    iget-object v0, p1, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->h:LSV/v;

    invoke-virtual {v0, p0}, LSV/v;->a(I)V

    iget-object p0, v0, LSV/v;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p0}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->a(Ljava/util/LinkedHashMap;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
