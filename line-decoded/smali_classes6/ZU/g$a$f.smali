.class public final LZU/g$a$f;
.super LZU/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZU/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# virtual methods
.method public final d(Lhk1/s7;LbV/a;)Z
    .locals 0

    const-string p0, "serverProfile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lhk1/s7;->s:Lhk1/w7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p2, LbV/a;->q:Ljava/lang/String;

    invoke-static {p0, p1}, LZU/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
