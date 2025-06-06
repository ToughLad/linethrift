.class public final Ljx0/d;
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
    c = "com.linecorp.line.timeline.imageviewer.PostImageViewerActivity$savePicture$2"
    f = "PostImageViewerActivity.kt"
    l = {
        0x17f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p2, p0, Ljx0/d;->b:Ljava/lang/String;

    iput-object p1, p0, Ljx0/d;->c:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    iput-boolean p4, p0, Ljx0/d;->d:Z

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

    new-instance p1, Ljx0/d;

    iget-object v0, p0, Ljx0/d;->c:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    iget-boolean v1, p0, Ljx0/d;->d:Z

    iget-object p0, p0, Ljx0/d;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2, v1}, Ljx0/d;-><init>(Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljx0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljx0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljx0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljx0/d;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LVg1/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljx0/d;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object p1, p0, Ljx0/d;->c:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    iget-boolean v4, p0, Ljx0/d;->d:Z

    iput v3, p0, Ljx0/d;->a:I

    invoke-static {p1, v1, v4, p0}, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->N5(Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;Ljava/io/File;ZLjx0/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LVg1/c; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move v2, v3

    goto :goto_1

    :catch_0
    sget-object p0, LTv0/a;->c:LIa1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catch_1
    sget-object p0, LTv0/a;->c:LIa1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
