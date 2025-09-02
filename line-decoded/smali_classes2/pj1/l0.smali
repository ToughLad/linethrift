.class public final Lpj1/l0;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:LS90/b;


# direct methods
.method public constructor <init>(LS90/b;)V
    .locals 1

    const-string v0, "premiumBackupFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhk1/Y6;->NOTIFIED_PREMIUMBACKUP_STATE_CHANGED:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/l0;->b:LS90/b;

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

    instance-of p1, p3, Lpj1/l0$a;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/l0$a;

    iget p2, p1, Lpj1/l0$a;->c:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lpj1/l0$a;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpj1/l0$a;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/l0$a;-><init>(Lpj1/l0;Lok1/d;)V

    :goto_0
    iget-object p2, p1, Lpj1/l0$a;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p1, Lpj1/l0$a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lpj1/l0;->b:LS90/b;

    invoke-interface {p0}, LS90/b;->k()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v2}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_3
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string v0, "InitialBackupRestore"

    invoke-virtual {p2, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iput v1, p1, Lpj1/l0$a;->c:I

    invoke-interface {p0, v2}, LS90/b;->g(Z)Lkotlin/Unit;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_1
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v2}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
