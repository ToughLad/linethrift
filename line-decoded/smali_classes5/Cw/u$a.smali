.class public final LCw/u$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCw/u;->d(Ljava/util/List;Z)V
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
    c = "com.linecorp.line.chat.ui.impl.announcement.AnnouncementUnfoldViewController$setNewAnnouncement$1"
    f = "AnnouncementUnfoldViewController.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LCw/u;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:I

.field public final synthetic e:LCw/u;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrr/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LCw/u;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCw/u;",
            "Ljava/util/List<",
            "Lrr/a;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCw/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCw/u$a;->e:LCw/u;

    iput-object p2, p0, LCw/u$a;->f:Ljava/util/List;

    iput-boolean p3, p0, LCw/u$a;->g:Z

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

    new-instance p1, LCw/u$a;

    iget-boolean v0, p0, LCw/u$a;->g:Z

    iget-object v1, p0, LCw/u$a;->e:LCw/u;

    iget-object p0, p0, LCw/u$a;->f:Ljava/util/List;

    invoke-direct {p1, v1, p0, v0, p2}, LCw/u$a;-><init>(LCw/u;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCw/u$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCw/u$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCw/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCw/u$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, LCw/u$a;->c:Z

    iget-object v1, p0, LCw/u$a;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, LCw/u$a;->a:LCw/u;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCw/u$a;->e:LCw/u;

    iput-object p1, p0, LCw/u$a;->a:LCw/u;

    iget-object v1, p0, LCw/u$a;->f:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, LCw/u$a;->b:Ljava/util/List;

    iget-boolean v3, p0, LCw/u$a;->g:Z

    iput-boolean v3, p0, LCw/u$a;->c:Z

    iput v2, p0, LCw/u$a;->d:I

    iget-object p0, p1, LCw/u;->c:LAA/b;

    invoke-virtual {p0}, LAA/b;->D()Lls/a;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move v0, v3

    :goto_0
    check-cast p1, Lls/a;

    invoke-static {p0, v1, v0, p1}, LCw/u;->f(LCw/u;Ljava/util/List;ZLls/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
