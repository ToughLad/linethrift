.class public final Lpj1/S0;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Lrg1/q;


# direct methods
.method public constructor <init>(Lrg1/q;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->REMOVE_ALL_MESSAGES:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/S0;->b:Lrg1/q;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lpj1/S0;->b:Lrg1/q;

    invoke-virtual {p0}, Lrg1/q;->h()V

    new-instance p0, Loj1/a$a$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
