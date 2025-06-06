.class public final Lpj1/w0;
.super Loj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj1/w0$a;
    }
.end annotation


# static fields
.field public static final c:Lpj1/w0$a;


# instance fields
.field public final b:LtQ/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpj1/w0$a;

    invoke-direct {v0}, Lpj1/w0$a;-><init>()V

    sput-object v0, Lpj1/w0;->c:Lpj1/w0$a;

    return-void
.end method

.method public constructor <init>(LtQ/g;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->NOTIFIED_UPDATE_CHAT:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/w0;->b:LtQ/g;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    instance-of p1, p3, Lpj1/w0$b;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/w0$b;

    iget v0, p1, Lpj1/w0$b;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/w0$b;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpj1/w0$b;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/w0$b;-><init>(Lpj1/w0;Lok1/d;)V

    :goto_0
    iget-object p3, p1, Lpj1/w0$b;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, Lpj1/w0$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lpj1/w0;->c:Lpj1/w0$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lpj1/w0$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lpj1/w0;->b:LtQ/g;

    invoke-interface {p0}, LtQ/g;->L0()LtQ/h$f;

    move-result-object p0

    sget-object p3, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput v2, p1, Lpj1/w0$b;->c:I

    invoke-virtual {p0, p2, p3, p1}, LtQ/h$f;->e(Ljava/lang/String;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, LbR/s;

    invoke-static {p3}, Lpj1/T0;->a(LbR/s;)Loj1/a$a;

    move-result-object p0

    return-object p0
.end method
