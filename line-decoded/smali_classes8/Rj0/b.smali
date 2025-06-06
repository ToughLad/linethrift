.class public final LRj0/b;
.super LQS/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQS/k;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)LTj0/e;
    .locals 0

    check-cast p1, LTj0/g$d$c;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LTj0/g$d$c;->b:Loj1/Y;

    instance-of p1, p0, Loj1/Y$t;

    if-nez p1, :cond_a

    instance-of p1, p0, Loj1/Y$u;

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_0
    instance-of p1, p0, Loj1/Y$k;

    if-eqz p1, :cond_1

    sget-object p0, LTj0/e;->LOCATION:LTj0/e;

    return-object p0

    :cond_1
    instance-of p1, p0, Loj1/Y$h;

    if-nez p1, :cond_9

    instance-of p1, p0, Loj1/Y$i;

    if-nez p1, :cond_9

    instance-of p1, p0, Loj1/Y$p;

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    instance-of p1, p0, Loj1/Y$q;

    if-nez p1, :cond_8

    instance-of p1, p0, Loj1/Y$a;

    if-nez p1, :cond_8

    instance-of p1, p0, Loj1/Y$b;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    instance-of p1, p0, Loj1/Y$f;

    if-nez p1, :cond_7

    instance-of p1, p0, Loj1/Y$g;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    instance-of p1, p0, Loj1/Y$l;

    if-nez p1, :cond_6

    instance-of p0, p0, Loj1/Y$m;

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, LTj0/e;->UNCLASSIFIED:LTj0/e;

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, LTj0/e;->VIDEO:LTj0/e;

    return-object p0

    :cond_7
    :goto_1
    sget-object p0, LTj0/e;->FILE:LTj0/e;

    return-object p0

    :cond_8
    :goto_2
    sget-object p0, LTj0/e;->AUDIO:LTj0/e;

    return-object p0

    :cond_9
    :goto_3
    sget-object p0, LTj0/e;->IMAGE:LTj0/e;

    return-object p0

    :cond_a
    :goto_4
    sget-object p0, LTj0/e;->TEXT:LTj0/e;

    return-object p0
.end method
