.class public final LYI0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYI0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYI0/c;


# direct methods
.method public constructor <init>(LYI0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYI0/d$a;->a:LYI0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LYI0/d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYI0/d$a$a;

    iget v1, v0, LYI0/d$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYI0/d$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LYI0/d$a$a;

    invoke-direct {v0, p0, p2}, LYI0/d$a$a;-><init>(LYI0/d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LYI0/d$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYI0/d$a$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LYI0/d$a$a;->f:Z

    iget-object p1, v0, LYI0/d$a$a;->e:Lem1/c;

    iget-object v0, v0, LYI0/d$a$a;->d:LYI0/d$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, LYI0/d$a$a;->f:Z

    iget-object p1, v0, LYI0/d$a$a;->d:LYI0/d$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p1

    move p1, p0

    move-object p0, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-object p0, v0, LYI0/d$a$a;->d:LYI0/d$a;

    iput-boolean p1, v0, LYI0/d$a$a;->f:Z

    iput v4, v0, LYI0/d$a$a;->b:I

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, LYI0/d$a;->a:LYI0/c;

    iget-object p2, p2, LYI0/c;->f:Lem1/c;

    iput-object p0, v0, LYI0/d$a$a;->d:LYI0/d$a;

    iput-object p2, v0, LYI0/d$a$a;->e:Lem1/c;

    iput-boolean p1, v0, LYI0/d$a$a;->f:Z

    iput v3, v0, LYI0/d$a$a;->b:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move p0, p1

    move-object p1, p2

    :goto_3
    const/4 p2, 0x0

    if-eqz p0, :cond_6

    :try_start_0
    iget-object p0, v0, LYI0/d$a;->a:LYI0/c;

    invoke-static {p0}, LYI0/c;->a(LYI0/c;)V

    iget-object p0, v0, LYI0/d$a;->a:LYI0/c;

    iget-object p0, p0, LYI0/c;->e:LVf/b;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LVf/b;->c()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    iget-object p0, v0, LYI0/d$a;->a:LYI0/c;

    iget-boolean v1, p0, LYI0/c;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, LYI0/c;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    iget-object v2, p0, LYI0/c;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-boolean v1, p0, LYI0/c;->d:Z

    if-eqz v1, :cond_8

    iget-object p0, p0, LYI0/c;->h:LYI0/b;

    invoke-virtual {p0}, Lh/s;->remove()V

    :cond_8
    iget-object p0, v0, LYI0/d$a;->a:LYI0/c;

    iget-object p0, p0, LYI0/c;->e:LVf/b;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LVf/b;->b()V

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, p2}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    invoke-interface {p1, p2}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
