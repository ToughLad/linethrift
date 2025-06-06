.class public final LC80/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI1/b;LA80/d;I)LO1/Q;
    .locals 3

    const-string v0, "annotatedString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI1/b;

    iget-object v1, p1, LA80/d;->a:LA80/d$a;

    iget-char v1, v1, LA80/d$a;->d:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, LPl1/t;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LI1/b;->a:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v0, p1}, LC80/a;->a(LI1/b;LA80/d;)LO1/Q;

    move-result-object p1

    new-instance p2, LO1/Q;

    new-instance v0, LC80/b$a;

    invoke-direct {v0, p1, p0}, LC80/b$a;-><init>(LO1/Q;LI1/b;)V

    iget-object p0, p1, LO1/Q;->a:LI1/b;

    invoke-direct {p2, p0, v0}, LO1/Q;-><init>(LI1/b;LO1/y;)V

    return-object p2
.end method
