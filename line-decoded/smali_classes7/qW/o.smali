.class public final LqW/o;
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
        "LqW/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.albumnote.model.NoteGroupNoteAvailabilityStatusUtils$getGroupAvailabilityStatus$2"
    f = "NoteGroupNoteAvailabilityStatusUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/model/enums/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/model/enums/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/note/model/enums/h;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqW/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqW/o;->a:Lcom/linecorp/line/note/model/enums/h;

    iput-object p2, p0, LqW/o;->b:Ljava/lang/String;

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

    new-instance p1, LqW/o;

    iget-object v0, p0, LqW/o;->a:Lcom/linecorp/line/note/model/enums/h;

    iget-object p0, p0, LqW/o;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LqW/o;-><init>(Lcom/linecorp/line/note/model/enums/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LqW/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqW/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqW/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LwW/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LqW/n;->NOT_GROUP_MEMBER:LqW/n;

    return-object p0

    :cond_0
    iget-object v0, p0, LqW/o;->a:Lcom/linecorp/line/note/model/enums/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/line/note/model/enums/h;->SINGLE:Lcom/linecorp/line/note/model/enums/h;

    iget-object p0, p0, LqW/o;->b:Ljava/lang/String;

    if-ne v0, v1, :cond_5

    if-nez p0, :cond_1

    sget-object p0, LqW/n;->UNREGISTERED_OPPONENT:LqW/n;

    return-object p0

    :cond_1
    invoke-static {p0}, LwW/a;->b(Ljava/lang/String;)LxW/b;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-boolean p1, p0, LxW/b;->e:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, LxW/b;->f:Z

    if-eqz p0, :cond_3

    sget-object p0, LqW/n;->BLOCKED_OPPONENT:LqW/n;

    return-object p0

    :cond_3
    sget-object p0, LqW/n;->OK:LqW/n;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, LqW/n;->UNREGISTERED_OPPONENT:LqW/n;

    return-object p0

    :cond_5
    invoke-static {}, LwW/a;->c()LzV/a;

    move-result-object v0

    invoke-interface {v0, p0}, LzV/a;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, LqW/n;->NOT_GROUP_MEMBER:LqW/n;

    return-object p0

    :cond_6
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, LqW/n;->NOT_GROUP_MEMBER:LqW/n;

    return-object p0

    :cond_7
    sget-object p0, LqW/n;->OK:LqW/n;

    return-object p0
.end method
