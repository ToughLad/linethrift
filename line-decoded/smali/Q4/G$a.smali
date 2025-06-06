.class public final LQ4/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LQ4/e0$b;

.field public final synthetic c:LVl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;LQ4/e0$b;LVl1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/G$a;->a:Lkotlin/jvm/internal/H;

    iput-object p2, p0, LQ4/G$a;->b:LQ4/e0$b;

    iput-object p3, p0, LQ4/G$a;->c:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, LQ4/G$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQ4/G$a$a;

    iget v1, v0, LQ4/G$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ4/G$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ4/G$a$a;

    invoke-direct {v0, p0, p2}, LQ4/G$a$a;-><init>(LQ4/G$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LQ4/G$a$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQ4/G$a$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LQ4/G$a$a;->b:Lkotlin/jvm/internal/H;

    iget-object p1, v0, LQ4/G$a$a;->a:LQ4/G$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LQ4/G$a;->a:Lkotlin/jvm/internal/H;

    iget-object v2, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iput-object p0, v0, LQ4/G$a$a;->a:LQ4/G$a;

    iput-object p2, v0, LQ4/G$a$a;->b:Lkotlin/jvm/internal/H;

    iput v4, v0, LQ4/G$a$a;->e:I

    iget-object v4, p0, LQ4/G$a;->b:LQ4/e0$b;

    invoke-virtual {v4, v2, p1, v0}, LQ4/e0$b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    :goto_1
    iput-object p2, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object p0, p1, LQ4/G$a;->c:LVl1/j;

    iget-object p1, p1, LQ4/G$a;->a:Lkotlin/jvm/internal/H;

    iget-object p1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, LQ4/G$a$a;->a:LQ4/G$a;

    iput-object p2, v0, LQ4/G$a$a;->b:Lkotlin/jvm/internal/H;

    iput v3, v0, LQ4/G$a$a;->e:I

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
