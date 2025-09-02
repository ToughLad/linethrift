.class public final Lpj1/E0;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Lrg1/q;


# direct methods
.method public constructor <init>(Lrg1/q;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->NOTIFIED_UPDATE_MESSAGE:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/E0;->b:Lrg1/q;

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

    iget-object p1, p2, Lhk1/Z6;->j:Lhk1/L6;

    if-eqz p1, :cond_1

    iget-object p2, p1, Lhk1/L6;->d:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LLh1/b;

    iget-object p3, p1, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-direct {p2, p3}, LLh1/b;-><init>(Ljava/util/Map;)V

    new-instance p3, LD80/j;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p1, p2}, LD80/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lpj1/E0;->b:Lrg1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    new-instance p0, Loj1/a$a$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Loj1/a$a$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
