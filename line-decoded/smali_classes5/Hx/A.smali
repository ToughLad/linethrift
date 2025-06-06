.class public final LHx/A;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.input.gallery.GalleryViewController$toggleMediaSelection$1"
    f = "GalleryViewController.kt"
    l = {
        0x1bd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LHx/n;

.field public final synthetic c:LJx/a$b;

.field public final synthetic d:LLx/c;


# direct methods
.method public constructor <init>(LHx/n;LJx/a$b;LLx/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHx/n;",
            "LJx/a$b;",
            "LLx/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHx/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHx/A;->b:LHx/n;

    iput-object p2, p0, LHx/A;->c:LJx/a$b;

    iput-object p3, p0, LHx/A;->d:LLx/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LHx/A;

    iget-object v1, p0, LHx/A;->c:LJx/a$b;

    iget-object v2, p0, LHx/A;->d:LLx/c;

    iget-object p0, p0, LHx/A;->b:LHx/n;

    invoke-direct {v0, p0, v1, v2, p1}, LHx/A;-><init>(LHx/n;LJx/a$b;LLx/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LHx/A;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHx/A;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHx/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LHx/A;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LHx/A;->b:LHx/n;

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

    iget-object p1, v3, LHx/n;->H:Ljava/util/HashMap;

    iget-object v1, p0, LHx/A;->c:LJx/a$b;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, v3, LHx/n;->F:LHx/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "mediaData"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LHx/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "unmodifiableList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHx/g;->a:LHx/z;

    invoke-virtual {p0, p1}, LHx/z;->accept(Ljava/lang/Object;)V

    invoke-virtual {v3}, LHx/n;->d()LIx/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v3}, LHx/n;->l()V

    goto :goto_0

    :cond_2
    iput v2, p0, LHx/A;->a:I

    iget-object p1, p0, LHx/A;->d:LLx/c;

    invoke-static {v3, p1, v1, p0}, LHx/n;->a(LHx/n;LLx/c;LJx/a$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, LHx/n;->O:[LLv0/h;

    invoke-virtual {v3}, LHx/n;->j()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
