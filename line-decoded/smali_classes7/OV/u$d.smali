.class public abstract LOV/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPX/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOV/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# virtual methods
.method public final a(LF90/g;)V
    .locals 0

    return-void
.end method

.method public final b(LjX/A;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LOV/u$d;->h(LjX/A;)V

    return-void
.end method

.method public final c(Ljava/lang/String;LlX/a;)V
    .locals 0

    const-string p0, "postId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(LjX/A;)V
    .locals 0

    const-string p0, "newPost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(ILjava/lang/String;LlX/a;)V
    .locals 0

    const-string p0, "postId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorCode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(LjX/A;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(LjX/A;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LOV/u$d;->h(LjX/A;)V

    return-void
.end method

.method public abstract h(LjX/A;)V
.end method
