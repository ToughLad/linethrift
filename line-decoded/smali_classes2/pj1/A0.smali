.class public final Lpj1/A0;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:LIZ/a;


# direct methods
.method public constructor <init>(LIZ/a;)V
    .locals 1

    const-string v0, "buddyDataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhk1/Y6;->NOTIFIED_UPDATE_CHAT_BAR:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/A0;->b:LIZ/a;

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

    const-string p3, ""

    if-nez p1, :cond_0

    move-object p1, p3

    :cond_0
    iget-object p2, p2, Lhk1/Z6;->h:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    iget-object p0, p0, Lpj1/A0;->b:LIZ/a;

    invoke-interface {p0, p1, p3}, LIZ/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Loj1/a$a$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
