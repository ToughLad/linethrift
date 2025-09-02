.class public final Lpj1/y1;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:LXh1/b;


# direct methods
.method public constructor <init>(LXh1/b;)V
    .locals 1

    const-string v0, "extendedMyProfileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhk1/Y6;->UPDATE_EXTENDED_PROFILE:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/y1;->b:LXh1/b;

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

    iget-object p0, p0, Lpj1/y1;->b:LXh1/b;

    sget-object p1, LXh1/b$c;->TALK_OPERATION:LXh1/b$c;

    invoke-virtual {p0, p1}, LXh1/b;->c(LXh1/b$c;)LXh1/b$b;

    move-result-object p0

    instance-of p1, p0, LXh1/b$b$a;

    if-eqz p1, :cond_1

    check-cast p0, LXh1/b$b$a;

    iget-object p0, p0, LXh1/b$b$a;->a:Lorg/apache/thrift/i;

    const-string p1, "exception"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p0, Lhk1/T8;

    if-eqz p1, :cond_0

    sget-object p1, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    goto :goto_0

    :cond_0
    sget-object p1, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    :goto_0
    new-instance p2, Loj1/a$a$a;

    invoke-direct {p2, p1, p0}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p2

    :cond_1
    instance-of p0, p0, LXh1/b$b$b;

    if-eqz p0, :cond_2

    new-instance p0, Loj1/a$a$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
