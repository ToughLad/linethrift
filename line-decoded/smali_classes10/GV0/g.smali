.class public final synthetic LGV0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGV0/n$d;

    check-cast p2, LIV0/a$a;

    const-string p0, "sessionData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "loginResult"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LGV0/n$d;->b(LIV0/a$a;)LGV0/n$d;

    move-result-object p0

    return-object p0
.end method
