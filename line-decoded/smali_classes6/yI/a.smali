.class public final LyI/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyI/a$a;
    }
.end annotation


# instance fields
.field public final a:LSl1/B;

.field public final b:LyI/a$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LyI/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ioDispatcher"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyI/a;->a:LSl1/B;

    iput-object v0, p0, LyI/a;->b:LyI/a$a;

    return-void
.end method


# virtual methods
.method public final a(LvI/d$c;ZLok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LyI/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LyI/b;

    iget v1, v0, LyI/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyI/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LyI/b;

    invoke-direct {v0, p0, p3}, LyI/b;-><init>(LyI/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LyI/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyI/b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

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
    iget-object p1, v0, LyI/b;->b:LvI/d$c;

    iget-object p0, v0, LyI/b;->a:LyI/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    if-eqz p1, :cond_4

    iget-object p2, p1, LvI/d$c;->b:Ljava/io/File;

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    iput-object p0, v0, LyI/b;->a:LyI/a;

    iput-object p1, v0, LyI/b;->b:LvI/d$c;

    iput v5, v0, LyI/b;->e:I

    new-instance p3, LyI/c;

    invoke-direct {p3, p0, p2, v3}, LyI/c;-><init>(LyI/a;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, LyI/a;->a:LSl1/B;

    invoke-static {p2, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    check-cast p3, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_6
    move-object p3, v3

    :goto_3
    if-nez p3, :cond_9

    if-eqz p1, :cond_7

    iget-object p1, p1, LvI/d$c;->a:Ljava/io/File;

    goto :goto_4

    :cond_7
    move-object p1, v3

    :goto_4
    iput-object v3, v0, LyI/b;->a:LyI/a;

    iput-object v3, v0, LyI/b;->b:LvI/d$c;

    iput v4, v0, LyI/b;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LyI/c;

    invoke-direct {p2, p0, p1, v3}, LyI/c;-><init>(LyI/a;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LyI/a;->a:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    return-object p0

    :cond_9
    return-object p3
.end method
