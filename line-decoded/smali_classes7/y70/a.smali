.class public final Ly70/a;
.super Ly70/c;
.source "SourceFile"


# virtual methods
.method public final a(IILjava/lang/String;)LSd/b;
    .locals 1

    const-string p0, "contents"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lce/d;

    invoke-direct {p0}, Lce/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lce/d;->e(Ljava/lang/String;Ljava/util/Map;)[Z

    move-result-object p0

    invoke-static {p0, p1, p2}, Ly70/c;->c([ZII)LSd/b;

    move-result-object p0

    return-object p0
.end method
