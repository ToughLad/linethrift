.class public final LRj0/a;
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

    check-cast p1, Ltg1/b;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ltg1/b;->m:Ltg1/g;

    instance-of p1, p0, Ltg1/g$t;

    if-nez p1, :cond_4

    instance-of p1, p0, Ltg1/g$k;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ltg1/g$l;

    if-eqz p1, :cond_1

    sget-object p0, LTj0/e;->LOCATION:LTj0/e;

    return-object p0

    :cond_1
    instance-of p1, p0, Ltg1/g$i;

    if-eqz p1, :cond_2

    sget-object p0, LTj0/e;->IMAGE:LTj0/e;

    return-object p0

    :cond_2
    instance-of p0, p0, Ltg1/g$v;

    if-eqz p0, :cond_3

    sget-object p0, LTj0/e;->VIDEO:LTj0/e;

    return-object p0

    :cond_3
    sget-object p0, LTj0/e;->UNCLASSIFIED:LTj0/e;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, LTj0/e;->TEXT:LTj0/e;

    return-object p0
.end method
