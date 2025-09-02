.class public final LhX/k;
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
    c = "com.linecorp.line.note.media.NoteMediaVideoViewModel$loadNoteVideoPlayInfo$1"
    f = "NoteMediaVideoViewModel.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LFW/a;

.field public b:I

.field public final synthetic c:LhX/l;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LmX/b;


# direct methods
.method public constructor <init>(LhX/l;Landroid/content/Context;LmX/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhX/l;",
            "Landroid/content/Context;",
            "LmX/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LhX/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LhX/k;->c:LhX/l;

    iput-object p2, p0, LhX/k;->d:Landroid/content/Context;

    iput-object p3, p0, LhX/k;->e:LmX/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LhX/k;

    iget-object v0, p0, LhX/k;->d:Landroid/content/Context;

    iget-object v1, p0, LhX/k;->e:LmX/b;

    iget-object p0, p0, LhX/k;->c:LhX/l;

    invoke-direct {p1, p0, v0, v1, p2}, LhX/k;-><init>(LhX/l;Landroid/content/Context;LmX/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LhX/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LhX/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LhX/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LhX/k;->b:I

    iget-object v2, p0, LhX/k;->c:LhX/l;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LhX/k;->a:LFW/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LhX/k;->d:Landroid/content/Context;

    iget-object v1, p0, LhX/k;->e:LmX/b;

    iget-object v4, v2, LhX/l;->b:LEW/a;

    invoke-virtual {v4, p1, v1}, LEW/a;->a(Landroid/content/Context;LmX/b;)LFW/a;

    move-result-object p1

    iput-object p1, p0, LhX/k;->a:LFW/a;

    iput v3, p0, LhX/k;->b:I

    invoke-static {p0}, LD0/b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    iget-object p1, v2, LhX/l;->c:LVl1/T0;

    invoke-virtual {p1, p0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
