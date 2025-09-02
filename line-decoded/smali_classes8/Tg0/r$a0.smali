.class public final LTg0/r$a0;
.super LTg0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTg0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation


# virtual methods
.method public final d(Lhk1/v8;LTg0/f;)Z
    .locals 0

    const-string p0, "serverSettings"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lhk1/v8;->r:Z

    iget-boolean p1, p2, LTg0/f;->j:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
