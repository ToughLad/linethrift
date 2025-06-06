.class public final Lpj1/J0;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:LIZ/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->NOTIFIED_UPDATE_STATUS_BAR:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    sget-object v0, LIZ/a;->a:LIZ/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIZ/a;

    iput-object p1, p0, Lpj1/J0;->b:LIZ/a;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 p3, 0x1

    :try_start_0
    iget-object p2, p2, Lhk1/Z6;->h:Ljava/lang/String;

    const-string v0, "param2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lpj1/J0;->b:LIZ/a;

    invoke-interface {p0, v0, v1, p1}, LIZ/a;->h(JLjava/lang/String;)V

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p3}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :catch_0
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p3}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
