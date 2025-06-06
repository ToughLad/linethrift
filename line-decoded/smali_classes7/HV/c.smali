.class public final LHV/c;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.activity.imageviewer.NotePostImageViewerActivity$savePicture$2"
    f = "NotePostImageViewerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p2, p0, LHV/c;->a:Ljava/lang/String;

    iput-object p1, p0, LHV/c;->b:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;

    iput-boolean p4, p0, LHV/c;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LHV/c;

    iget-object v0, p0, LHV/c;->b:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;

    iget-boolean v1, p0, LHV/c;->c:Z

    iget-object p0, p0, LHV/c;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2, v1}, LHV/c;-><init>(Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHV/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHV/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHV/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LHV/c;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object p1, p0, LHV/c;->b:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LVg1/c; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p0, p0, LHV/c;->c:Z

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string p0, "gif"

    goto :goto_1

    :cond_3
    const-string p0, "jpg"

    :goto_1
    sget-object v3, LwW/a;->a:Ljava/lang/String;

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v3

    invoke-interface {v3, p1, v2, v0, p0}, LzV/b;->H(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LVg1/c; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    goto :goto_2

    :catch_0
    sget-object p0, LyV/a;->c:LIa1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catch_1
    sget-object p0, LyV/a;->c:LIa1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
