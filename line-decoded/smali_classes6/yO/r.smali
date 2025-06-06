.class public final LyO/r;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LyO/o$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.view.viewmodel.LightsViewerForYouViewModel$reloadRequest$1"
    f = "LightsViewerForYouViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:I

.field public final synthetic c:LyO/o;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LyO/o;)V
    .locals 0

    iput-object p2, p0, LyO/r;->c:LyO/o;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LyO/r;->a:Ljava/lang/String;

    iget v0, p0, LyO/r;->b:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "themeBar_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LnO/e;->FOR_YOU:LnO/e;

    invoke-virtual {p1}, LnO/e;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, "_"

    invoke-static {v0, p1, v1}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LyO/r;->c:LyO/o;

    invoke-virtual {p0}, LyO/x;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LyO/x;->L()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LyO/x;->e:LpO/t;

    iget-object v1, v1, LpO/t;->b:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/timeline/database/PostFeedDb;->w(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, LyO/x;->Y(Ljava/lang/String;)V

    new-instance v0, LyO/o$b;

    iget-boolean v1, p0, LyO/o;->n8:Z

    invoke-direct {v0, p1, v1}, LyO/o$b;-><init>(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LyO/o;->n8:Z

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LyO/r;

    iget-object p0, p0, LyO/r;->c:LyO/o;

    invoke-direct {v0, p3, p0}, LyO/r;-><init>(Lkotlin/coroutines/Continuation;LyO/o;)V

    iput-object p1, v0, LyO/r;->a:Ljava/lang/String;

    iput p2, v0, LyO/r;->b:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LyO/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
