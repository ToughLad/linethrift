.class public final LHV/e;
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
    c = "com.linecorp.line.note.activity.imageviewer.NotePostImageViewerActivity$updateUserProfile$1"
    f = "NotePostImageViewerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LjX/Y;

.field public final synthetic b:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;


# direct methods
.method public constructor <init>(LjX/Y;Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjX/Y;",
            "Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHV/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHV/e;->a:LjX/Y;

    iput-object p2, p0, LHV/e;->b:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;

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

    new-instance p1, LHV/e;

    iget-object v0, p0, LHV/e;->a:LjX/Y;

    iget-object p0, p0, LHV/e;->b:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;

    invoke-direct {p1, v0, p0, p2}, LHV/e;-><init>(LjX/Y;Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHV/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHV/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHV/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LHV/e;->a:LjX/Y;

    invoke-virtual {p1}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->d8:I

    iget-object p0, p0, LHV/e;->b:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->T2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFX/e;

    iget-object v2, p1, LjX/Y;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LFX/e;->f(Ljava/lang/String;Ljava/lang/String;)LFX/j;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LFX/j;->b(Landroid/widget/ImageView;)V

    const v0, 0x7f0b208f

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p1, LjX/Y;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
