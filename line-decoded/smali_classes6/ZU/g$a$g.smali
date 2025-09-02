.class public final LZU/g$a$g;
.super LZU/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZU/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# virtual methods
.method public final d(Lhk1/s7;LbV/a;)Z
    .locals 0

    const-string p0, "serverProfile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lhk1/s7;->h:Ljava/lang/String;

    iget-object p1, p2, LbV/a;->k:Ljava/lang/String;

    invoke-static {p0, p1}, LZU/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
