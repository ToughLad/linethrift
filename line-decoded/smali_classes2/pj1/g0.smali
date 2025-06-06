.class public final Lpj1/g0;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Leq/a;


# direct methods
.method public constructor <init>(Leq/a;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->NOTIFIED_LEAVE_CHAT:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/g0;->b:Leq/a;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object p2, p2, Lhk1/Z6;->h:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lpj1/g0;->b:Leq/a;

    invoke-virtual {p0, p1}, Leq/a;->a(Ljava/lang/String;)V

    new-instance p0, Loj1/a$a$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p3}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_3
    :goto_1
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p3}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
