.class public final LWa0/a;
.super LWa0/f;
.source "SourceFile"


# virtual methods
.method public final c(ILjava/lang/String;)LGa0/e$a;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    new-instance p0, LGa0/e$a;

    new-instance p1, Lgb0/a$a$i;

    invoke-direct {p1, p2}, Lgb0/a$a$i;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, LWa0/f;->c(ILjava/lang/String;)LGa0/e$a;

    move-result-object p0

    return-object p0
.end method
