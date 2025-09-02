.class public final Lax/z;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/u<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lax/w$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.header.HeaderContainerControllerImpl$collectNewPostMarkVisibilityEvent$newBadgeTypeFlow$1"
    f = "HeaderContainerControllerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:J

.field public synthetic c:Z

.field public synthetic d:Z

.field public synthetic e:Z

.field public synthetic f:Z

.field public final synthetic g:Lax/w;


# direct methods
.method public constructor <init>(Lax/w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lax/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/z;->g:Lax/w;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p7, Lkotlin/coroutines/Continuation;

    new-instance p6, Lax/z;

    iget-object p0, p0, Lax/z;->g:Lax/w;

    invoke-direct {p6, p0, p7}, Lax/z;-><init>(Lax/w;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, p6, Lax/z;->a:Z

    iput-wide v0, p6, Lax/z;->b:J

    iput-boolean p2, p6, Lax/z;->c:Z

    iput-boolean p3, p6, Lax/z;->d:Z

    iput-boolean p4, p6, Lax/z;->e:Z

    iput-boolean p5, p6, Lax/z;->f:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p6, p0}, Lax/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lax/z;->a:Z

    iget-wide v1, p0, Lax/z;->b:J

    iget-boolean v0, p0, Lax/z;->c:Z

    iget-boolean v3, p0, Lax/z;->d:Z

    iget-boolean v4, p0, Lax/z;->e:Z

    iget-boolean v5, p0, Lax/z;->f:Z

    move v6, v0

    new-instance v0, Lax/w$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    if-nez v3, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    iget-object p0, p0, Lax/z;->g:Lax/w;

    invoke-virtual {p0}, Lax/w;->B()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    if-nez v6, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    if-nez v5, :cond_3

    move v5, v8

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    invoke-direct/range {v0 .. v5}, Lax/w$a;-><init>(JZZZ)V

    return-object v0
.end method
