.class public final LjC/e;
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
        "LjC/d$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chateffect.impl.player.OneTimeEffectPlayer$PlayerDataConverter$create$2"
    f = "OneTimeEffectPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LjC/d$c;

.field public final synthetic b:LfC/b$d;


# direct methods
.method public constructor <init>(LjC/d$c;LfC/b$d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjC/d$c;",
            "LfC/b$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjC/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjC/e;->a:LjC/d$c;

    iput-object p2, p0, LjC/e;->b:LfC/b$d;

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

    new-instance p1, LjC/e;

    iget-object v0, p0, LjC/e;->a:LjC/d$c;

    iget-object p0, p0, LjC/e;->b:LfC/b$d;

    invoke-direct {p1, v0, p0, p2}, LjC/e;-><init>(LjC/d$c;LfC/b$d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjC/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjC/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjC/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LjC/e;->b:LfC/b$d;

    iget-object p0, p0, LjC/e;->a:LjC/d$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LfC/b$d;->c:LfC/b$d$a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, LjC/d$b$a$b;->a:LjC/d$b$a$b;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LfC/b$d$a;->a:LfC/b$d$c;

    instance-of v2, v1, LfC/b$d$c$a;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    check-cast v1, LfC/b$d$c$a;

    iget v1, v1, LfC/b$d$c$a;->a:I

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, LfC/b$d$c$b;

    if-eqz v2, :cond_6

    check-cast v1, LfC/b$d$c$b;

    iget-object v1, v1, LfC/b$d$c$b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    new-instance v1, LjC/d$b$a$a;

    iget-object v3, p0, LfC/b$d$a;->b:LDk1/m;

    iget-object p0, p0, LfC/b$d$a;->c:LDk1/m;

    invoke-direct {v1, v2, v3, p0}, LjC/d$b$a$a;-><init>(Landroid/graphics/drawable/Drawable;LDk1/m;LDk1/m;)V

    move-object p0, v1

    :goto_1
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, LjC/d$c$a;

    iget-object v1, p1, LfC/b$d;->e:Ljava/io/File;

    invoke-direct {v0, v1}, LjC/d$c$a;-><init>(Ljava/io/File;)V

    iget-object v1, p1, LfC/b$d;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LfC/b$d$b;

    iget-object v4, v3, LfC/b$d$b;->a:LC6/i;

    new-instance v6, LC6/J;

    invoke-direct {v6}, LC6/J;-><init>()V

    invoke-virtual {v6, v4}, LC6/J;->p(LC6/i;)Z

    sget-object v4, LC6/X;->HARDWARE:LC6/X;

    iput-object v4, v6, LC6/J;->B:LC6/X;

    invoke-virtual {v6}, LC6/J;->e()V

    iget-object v4, v6, LC6/J;->b:LQ6/f;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v4, 0x1

    iput-boolean v4, v6, LC6/J;->x:Z

    iput-object v0, v6, LC6/J;->j:LC6/c;

    iget-object v4, v6, LC6/J;->h:LI6/b;

    if-eqz v4, :cond_4

    iput-object v0, v4, LI6/b;->c:LC6/c;

    :cond_4
    new-instance v5, LjC/d$b$b;

    iget-object v7, v3, LfC/b$d$b;->b:Landroid/graphics/PointF;

    iget v8, v3, LfC/b$d$b;->c:F

    iget-wide v9, v3, LfC/b$d$b;->d:J

    invoke-direct/range {v5 .. v10}, LjC/d$b$b;-><init>(LC6/J;Landroid/graphics/PointF;FJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, LjC/d$b;

    iget-wide v3, p1, LfC/b$d;->b:J

    invoke-direct {v0, v3, v4, p0, v2}, LjC/d$b;-><init>(JLjC/d$b$a;Ljava/util/ArrayList;)V

    return-object v0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
