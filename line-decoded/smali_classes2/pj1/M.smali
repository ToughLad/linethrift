.class public final Lpj1/M;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Lpg1/c;


# direct methods
.method public constructor <init>(Lpg1/c;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->NOTIFIED_CHATAPP_NEW_MARK:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/M;->b:Lpg1/c;

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

    iget-object p1, p2, Lhk1/Z6;->g:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p2}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lpj1/M;->b:Lpg1/c;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lpg1/c;->c(Ljava/lang/String;Z)V

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p2}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
