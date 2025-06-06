.class public final synthetic LEj1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ioException"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Ltk1/e;

    if-eqz p0, :cond_0

    sget-object p0, Ltk1/n;->SKIP:Ltk1/n;

    return-object p0

    :cond_0
    sget-object p0, Ltk1/n;->TERMINATE:Ltk1/n;

    return-object p0
.end method
