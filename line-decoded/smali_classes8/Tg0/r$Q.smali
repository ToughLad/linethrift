.class public final LTg0/r$Q;
.super LTg0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTg0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Q"
.end annotation


# virtual methods
.method public final d(Lhk1/v8;LTg0/f;)Z
    .locals 0

    const-string p0, "serverSettings"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LRf1/a$a;->Companion:LRf1/a$a$a;

    iget-object p1, p1, Lhk1/v8;->M:Lhk1/Ad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LRf1/a$a$a;->a(Lhk1/Ad;)LRf1/a$a;

    move-result-object p0

    iget-object p1, p2, LTg0/f;->q:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, LRf1/a$a$a;->b(Ljava/lang/String;)LRf1/a$a;

    move-result-object p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
