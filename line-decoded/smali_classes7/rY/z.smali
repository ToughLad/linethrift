.class public final LrY/z;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.view.post.NotePostTranslationView$processTranslation$1"
    f = "NotePostTranslationView.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/note/view/post/NotePostTranslationView;

.field public final synthetic c:Landroid/text/SpannableStringBuilder;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/view/post/NotePostTranslationView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/note/view/post/NotePostTranslationView;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrY/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LrY/z;->b:Lcom/linecorp/line/note/view/post/NotePostTranslationView;

    iput-object p2, p0, LrY/z;->c:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, LrY/z;->d:Ljava/lang/String;

    iput-object p4, p0, LrY/z;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LrY/z;

    iget-object v3, p0, LrY/z;->d:Ljava/lang/String;

    iget-object v4, p0, LrY/z;->e:Ljava/lang/String;

    iget-object v1, p0, LrY/z;->b:Lcom/linecorp/line/note/view/post/NotePostTranslationView;

    iget-object v2, p0, LrY/z;->c:Landroid/text/SpannableStringBuilder;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LrY/z;-><init>(Lcom/linecorp/line/note/view/post/NotePostTranslationView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LrY/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LrY/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LrY/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LrY/z;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LrY/z;->b:Lcom/linecorp/line/note/view/post/NotePostTranslationView;

    invoke-static {p1}, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->a(Lcom/linecorp/line/note/view/post/NotePostTranslationView;)LYW/h;

    move-result-object v3

    iget-object v1, p0, LrY/z;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "toString(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->g:LjX/X$a;

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput v2, p0, LrY/z;->a:I

    iget-object v5, p0, LrY/z;->d:Ljava/lang/String;

    iget-object v6, p0, LrY/z;->e:Ljava/lang/String;

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, LYW/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LjX/X$a;LrY/z;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
