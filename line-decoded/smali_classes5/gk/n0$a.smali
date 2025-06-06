.class public final Lgk/n0$a;
.super Lgk/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgk/a;)V
    .locals 1

    const-string v0, "serverMessageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/n0$a;->a:Lgk/a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lgk/n0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgk/n0$a$a;

    iget v1, v0, Lgk/n0$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk/n0$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk/n0$a$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, Lgk/n0$a$a;-><init>(Lgk/n0$a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lgk/n0$a$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lgk/n0$a$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lgk/n0$a$a;->b:Lfk/j;

    iget-object p1, v0, Lgk/n0$a$a;->a:Lgk/n0$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lfk/j;->g6:Lfk/j$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk/j;

    iput-object p0, v0, Lgk/n0$a$a;->a:Lgk/n0$a;

    iput-object p2, v0, Lgk/n0$a$a;->b:Lfk/j;

    iput v4, v0, Lgk/n0$a$a;->e:I

    iget-object v2, p0, Lgk/n0$a;->a:Lgk/a;

    iget-object v2, v2, Lgk/a;->b:Lok1/j;

    invoke-interface {v2, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, v0, Lgk/n0$a$a;->a:Lgk/n0$a;

    iput-object p1, v0, Lgk/n0$a$a;->b:Lfk/j;

    iput v3, v0, Lgk/n0$a$a;->e:I

    invoke-interface {p0, p2, v0}, Lfk/j;->c(Ljava/lang/String;Lgk/n0$a$a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method
