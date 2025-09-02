.class public final LRj0/c;
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

    check-cast p1, LTj0/k;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LTj0/k$d;

    if-eqz p0, :cond_0

    sget-object p0, LTj0/e;->TEXT:LTj0/e;

    return-object p0

    :cond_0
    instance-of p0, p1, LTj0/k$c;

    if-eqz p0, :cond_1

    sget-object p0, LTj0/e;->LOCATION:LTj0/e;

    return-object p0

    :cond_1
    instance-of p0, p1, LTj0/k$b;

    if-eqz p0, :cond_2

    sget-object p0, LTj0/e;->IMAGE:LTj0/e;

    return-object p0

    :cond_2
    instance-of p0, p1, LTj0/k$e;

    if-eqz p0, :cond_3

    sget-object p0, LTj0/e;->VIDEO:LTj0/e;

    return-object p0

    :cond_3
    sget-object p0, LTj0/e;->UNCLASSIFIED:LTj0/e;

    return-object p0
.end method
