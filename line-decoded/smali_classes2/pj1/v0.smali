.class public final Lpj1/v0;
.super Loj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj1/v0$a;
    }
.end annotation


# static fields
.field public static final d:Lpj1/v0$a;


# instance fields
.field public final b:LtQ/g;

.field public final c:Lsq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpj1/v0$a;

    invoke-direct {v0}, Lpj1/v0$a;-><init>()V

    sput-object v0, Lpj1/v0;->d:Lpj1/v0$a;

    return-void
.end method

.method public constructor <init>(LtQ/g;Lsq/f;)V
    .locals 1

    const-string v0, "pinnedChatUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhk1/Y6;->NOTIFIED_UNREGISTER_USER:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/v0;->b:LtQ/g;

    iput-object p2, p0, Lpj1/v0;->c:Lsq/f;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lpj1/v0$b;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/v0$b;

    iget v0, p1, Lpj1/v0$b;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/v0$b;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpj1/v0$b;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/v0$b;-><init>(Lpj1/v0;Lok1/d;)V

    :goto_0
    iget-object p3, p1, Lpj1/v0$b;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, Lpj1/v0$b;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p1, Lpj1/v0$b;->b:Ljava/lang/String;

    iget-object p2, p1, Lpj1/v0$b;->a:Lpj1/v0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lpj1/v0$b;->b:Ljava/lang/String;

    iget-object p2, p1, Lpj1/v0$b;->a:Lpj1/v0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lpj1/v0;->d:Lpj1/v0$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "operation"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-wide v5, p2, Lhk1/Z6;->b:J

    iput-object p0, p1, Lpj1/v0$b;->a:Lpj1/v0;

    iput-object p3, p1, Lpj1/v0$b;->b:Ljava/lang/String;

    iput v4, p1, Lpj1/v0$b;->e:I

    iget-object p2, p0, Lpj1/v0;->b:LtQ/g;

    invoke-interface {p2, p3, v5, v6, p1}, LtQ/g;->e1(Ljava/lang/String;JLpj1/v0$b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iget-object p2, p0, Lpj1/v0;->b:LtQ/g;

    invoke-interface {p2}, LtQ/g;->L0()LtQ/h$f;

    move-result-object p2

    iput-object p0, p1, Lpj1/v0$b;->a:Lpj1/v0;

    iput-object p3, p1, Lpj1/v0$b;->b:Ljava/lang/String;

    iput v3, p1, Lpj1/v0$b;->e:I

    invoke-virtual {p2, p3, p1}, LtQ/h$f;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, p0

    move-object p0, p3

    :goto_2
    sget-object p3, LVf1/b;->b:LVf1/b;

    iget-object v1, p3, LVf1/b;->a:Lf11/b$b;

    if-eqz v1, :cond_9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p3, LVf1/b;->a:Lf11/b$b;

    invoke-interface {p3, v1}, Lf11/b$b;->a(Ljava/util/ArrayList;)V

    :cond_9
    :goto_3
    sget-object p3, LJh1/e;->d:LJh1/e;

    iget-object p3, p3, LJh1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lig1/c;->b()Lig1/c;

    move-result-object p3

    invoke-static {p0}, Lig1/b;->a(Ljava/lang/String;)Lig1/b;

    move-result-object v1

    invoke-virtual {p3, v1}, Lig1/c;->c(Lig1/b;)V

    invoke-static {p0}, LnC/A;->r(Ljava/lang/String;)V

    iget-object p2, p2, Lpj1/v0;->c:Lsq/f;

    const/4 p3, 0x0

    iput-object p3, p1, Lpj1/v0$b;->a:Lpj1/v0;

    iput-object p3, p1, Lpj1/v0$b;->b:Ljava/lang/String;

    iput v2, p1, Lpj1/v0$b;->e:I

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p1, p3}, Lsq/f;->b(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    invoke-static {}, LNm/r;->a()V

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v4}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_b
    :goto_6
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v4}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
