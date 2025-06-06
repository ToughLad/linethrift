.class public final LKH/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzF/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKH/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/B;

.field public final b:LKH/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;)V
    .locals 1

    new-instance v0, LKH/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKH/f;->a:Landroidx/lifecycle/B;

    iput-object v0, p0, LKH/f;->b:LKH/h;

    return-void
.end method


# virtual methods
.method public final n(Landroid/widget/ImageView;LzF/e$a;)V
    .locals 7

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v1, LKH/f$e;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LKH/f$e;-><init>(LKH/f;Landroid/content/Context;LzF/e$a;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LKH/f;->a:Landroidx/lifecycle/B;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p0, v0, p1, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final v(Landroid/content/Context;LzF/e$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LzF/e$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LKH/f$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LKH/f$b;

    iget v1, v0, LKH/f$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKH/f$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKH/f$b;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, LKH/f$b;-><init>(LKH/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LKH/f$b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKH/f$b;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p2, LzF/e$a;->a:Ljava/lang/String;

    iput v6, v0, LKH/f$b;->c:I

    iget-object p0, p0, LKH/f;->b:LKH/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, LzF/e$a;->d:LlG/a;

    invoke-static {p1, p3, p0}, LKH/j;->a(Landroid/content/Context;Ljava/lang/String;LlG/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, LKH/h$a$b;->a:LKH/h$a$b;

    :goto_1
    move-object p3, p0

    goto :goto_2

    :cond_5
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LKH/i;

    invoke-direct {p2, p1, p3, v3}, LKH/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_2
    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p3, LKH/h$a;

    instance-of p0, p3, LKH/h$a$a;

    if-eqz p0, :cond_8

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance p1, LKH/f$c;

    check-cast p3, LKH/h$a$a;

    invoke-direct {p1, p3, v3}, LKH/f$c;-><init>(LKH/h$a$a;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, LKH/f$b;->c:I

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    return-object p0

    :cond_8
    instance-of p0, p3, LKH/h$a$c;

    if-eqz p0, :cond_a

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance p1, LKH/f$d;

    check-cast p3, LKH/h$a$c;

    invoke-direct {p1, p3, v3}, LKH/f$d;-><init>(LKH/h$a$c;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, LKH/f$b;->c:I

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object p0

    :cond_a
    sget-object p0, LKH/h$a$b;->a:LKH/h$a$b;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return-object v3

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
