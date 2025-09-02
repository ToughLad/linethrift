.class public final Ly70/b;
.super Ly70/c;
.source "SourceFile"


# virtual methods
.method public final a(IILjava/lang/String;)LSd/b;
    .locals 0

    const-string p0, "contents"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lce/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3}, Lce/f;->d(Ljava/lang/String;)[Z

    move-result-object p0

    invoke-static {p0, p1, p2}, Ly70/c;->c([ZII)LSd/b;

    move-result-object p0

    return-object p0
.end method
