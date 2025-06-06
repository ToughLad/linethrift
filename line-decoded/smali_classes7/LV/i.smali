.class public final LLV/i;
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
    c = "com.linecorp.line.note.activity.mediaviewer.NoteMediaViewerSaveImageTask$savePicture$2"
    f = "NoteMediaViewerSaveImageTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p1, p0, LLV/i;->a:Landroid/content/Context;

    iput-object p2, p0, LLV/i;->b:Ljava/io/File;

    iput-boolean p4, p0, LLV/i;->c:Z

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

    new-instance p1, LLV/i;

    iget-object v0, p0, LLV/i;->b:Ljava/io/File;

    iget-boolean v1, p0, LLV/i;->c:Z

    iget-object p0, p0, LLV/i;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0, p2, v1}, LLV/i;-><init>(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLV/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLV/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLV/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLV/i;->b:Ljava/io/File;

    iget-boolean v0, p0, LLV/i;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "gif"

    goto :goto_1

    :cond_1
    const-string v0, "jpg"

    :goto_1
    iget-object p0, p0, LLV/i;->a:Landroid/content/Context;

    sget-object v2, LwW/a;->a:Ljava/lang/String;

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v2

    invoke-interface {v2, p0, v1, p1, v0}, LzV/b;->H(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
