.class public final Lsm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm0/a;


# instance fields
.field public final b:Len0/d;


# direct methods
.method public constructor <init>(Len0/d;)V
    .locals 1

    const-string v0, "stickerInfoCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm0/b;->b:Len0/d;

    return-void
.end method

.method public static w(Lln0/B;ZLln0/g;)Lsm0/g$a;
    .locals 7

    new-instance v0, Lsm0/g$a;

    new-instance v1, Lsm0/j;

    invoke-virtual {p0}, Lln0/B;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lln0/B;->c()J

    move-result-wide v4

    invoke-virtual {p0}, Lln0/B;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lsm0/j;-><init>(JJLjava/lang/String;)V

    invoke-direct {v0, v1, p1, p2}, Lsm0/g$a;-><init>(Lsm0/j;ZLln0/g;)V

    return-object v0
.end method

.method public static x(Lln0/B;ZLln0/h;)Lsm0/g$b;
    .locals 7

    new-instance v0, Lsm0/g$b;

    new-instance v1, Lsm0/j;

    invoke-virtual {p0}, Lln0/B;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lln0/B;->c()J

    move-result-wide v4

    invoke-virtual {p0}, Lln0/B;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lsm0/j;-><init>(JJLjava/lang/String;)V

    invoke-virtual {p0}, Lln0/B;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, v1, p0, p1, p2}, Lsm0/g$b;-><init>(Lsm0/j;Ljava/lang/String;ZLln0/h;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lln0/e;)Lsm0/h$a$c;
    .locals 6

    const-string p0, "stickerResourceData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsm0/h$a$c;

    iget-object p0, p1, Lln0/e;->d:Lln0/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lln0/f;->a:Ljava/lang/String;

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v1, p1, Lln0/e;->a:J

    iget-wide v3, p1, Lln0/e;->b:J

    invoke-direct/range {v0 .. v5}, Lsm0/h$a$c;-><init>(JJLjava/lang/String;)V

    return-object v0
.end method

.method public final b(Lln0/e;Lln0/s;Z)Lsm0/h$b$b;
    .locals 12

    const-string v0, "stickerResourceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lln0/e;->b:J

    iget-object p0, p0, Lsm0/b;->b:Len0/d;

    iget-object p0, p0, Len0/d;->b:LCS0/i;

    iget-wide v3, p1, Lln0/e;->a:J

    invoke-virtual {p0, v3, v4}, LCS0/i;->d(J)Lln0/t;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v5, p0, Lln0/t;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v5, -0x1

    :goto_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v5, 0x1

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    new-instance v2, Lsm0/h$b$b;

    iget-wide v8, p1, Lln0/e;->c:J

    move-object v7, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v2 .. v11}, Lsm0/h$b$b;-><init>(JJLln0/e;JLln0/s;Z)V

    return-object v2
.end method

.method public final c(Lln0/B$b;)Lsm0/f;
    .locals 3

    new-instance v0, Lsm0/f;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lsm0/b;->r(Lln0/B$b;Z)Lsm0/g$a;

    move-result-object v2

    invoke-virtual {p0, p1, v1}, Lsm0/b;->n(Lln0/B$b;Z)Lsm0/g$b;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lsm0/f;-><init>(Lsm0/g$a;Lsm0/g$b;)V

    return-object v0
.end method

.method public final d(Lln0/e;)Lsm0/f;
    .locals 3

    new-instance v0, Lsm0/f;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lsm0/b;->e(Lln0/e;Z)Lsm0/g$a;

    move-result-object v2

    invoke-virtual {p0, p1, v1}, Lsm0/b;->o(Lln0/e;Z)Lsm0/g$b;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lsm0/f;-><init>(Lsm0/g$a;Lsm0/g$b;)V

    return-object v0
.end method

.method public final e(Lln0/e;Z)Lsm0/g$a;
    .locals 6

    new-instance v0, Lsm0/j;

    iget-object p0, p1, Lln0/e;->d:Lln0/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lln0/f;->a:Ljava/lang/String;

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v1, p1, Lln0/e;->a:J

    iget-wide v3, p1, Lln0/e;->b:J

    invoke-direct/range {v0 .. v5}, Lsm0/j;-><init>(JJLjava/lang/String;)V

    new-instance p0, Lln0/g$a;

    iget-wide v1, p1, Lln0/e;->c:J

    invoke-direct {p0, v1, v2}, Lln0/g$a;-><init>(J)V

    new-instance p1, Lsm0/g$a;

    invoke-direct {p1, v0, p2, p0}, Lsm0/g$a;-><init>(Lsm0/j;ZLln0/g;)V

    return-object p1
.end method

.method public final f(Lln0/e;)Lsm0/f;
    .locals 3

    new-instance v0, Lsm0/f;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lsm0/b;->l(Lln0/e;Z)Lsm0/g$a;

    move-result-object v2

    invoke-virtual {p0, p1, v1}, Lsm0/b;->h(Lln0/e;Z)Lsm0/g$b;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lsm0/f;-><init>(Lsm0/g$a;Lsm0/g$b;)V

    return-object v0
.end method

.method public final g(Lln0/B$b;)Lsm0/f;
    .locals 3

    new-instance v0, Lsm0/f;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lsm0/b;->p(Lln0/B$b;Z)Lsm0/g$a;

    move-result-object v2

    invoke-virtual {p0, p1, v1}, Lsm0/b;->s(Lln0/B$b;Z)Lsm0/g$b;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lsm0/f;-><init>(Lsm0/g$a;Lsm0/g$b;)V

    return-object v0
.end method

.method public final h(Lln0/e;Z)Lsm0/g$b;
    .locals 6

    const-string p0, "stickerResourceData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsm0/j;

    iget-object p0, p1, Lln0/e;->d:Lln0/f;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lln0/f;->a:Ljava/lang/String;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v1, p1, Lln0/e;->a:J

    iget-wide v3, p1, Lln0/e;->b:J

    invoke-direct/range {v0 .. v5}, Lsm0/j;-><init>(JJLjava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object p0, p0, Lln0/f;->b:Ljava/lang/String;

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    new-instance v1, Lln0/h$b;

    iget-wide v2, p1, Lln0/e;->c:J

    invoke-direct {v1, v2, v3}, Lln0/h$b;-><init>(J)V

    new-instance p1, Lsm0/g$b;

    invoke-direct {p1, v0, p0, p2, v1}, Lsm0/g$b;-><init>(Lsm0/j;Ljava/lang/String;ZLln0/h;)V

    return-object p1
.end method

.method public final i(Lln0/B$b;Z)Lsm0/h$b$c;
    .locals 0

    new-instance p0, Lsm0/h$b$c;

    invoke-direct {p0, p1, p2}, Lsm0/h$b$c;-><init>(Lln0/B$b;Z)V

    return-object p0
.end method

.method public final j(Lln0/e;)Lsm0/h$a$d;
    .locals 6

    const-string p0, "stickerResourceData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsm0/h$a$d;

    iget-object p0, p1, Lln0/e;->d:Lln0/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lln0/f;->a:Ljava/lang/String;

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v1, p1, Lln0/e;->a:J

    iget-wide v3, p1, Lln0/e;->b:J

    invoke-direct/range {v0 .. v5}, Lsm0/h$a$d;-><init>(JJLjava/lang/String;)V

    return-object v0
.end method

.method public final k(Lln0/B;Z)Lsm0/g$a;
    .locals 6

    new-instance v0, Lsm0/j;

    invoke-virtual {p1}, Lln0/B;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lln0/B;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lln0/B;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lsm0/j;-><init>(JJLjava/lang/String;)V

    new-instance p0, Lsm0/g$a;

    sget-object p1, Lln0/g$c;->b:Lln0/g$c;

    invoke-direct {p0, v0, p2, p1}, Lsm0/g$a;-><init>(Lsm0/j;ZLln0/g;)V

    return-object p0
.end method

.method public final l(Lln0/e;Z)Lsm0/g$a;
    .locals 6

    const-string p0, "stickerResourceData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsm0/j;

    iget-object p0, p1, Lln0/e;->d:Lln0/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lln0/f;->a:Ljava/lang/String;

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v1, p1, Lln0/e;->a:J

    iget-wide v3, p1, Lln0/e;->b:J

    invoke-direct/range {v0 .. v5}, Lsm0/j;-><init>(JJLjava/lang/String;)V

    new-instance p0, Lln0/g$b;

    iget-wide v1, p1, Lln0/e;->c:J

    invoke-direct {p0, v1, v2}, Lln0/g$b;-><init>(J)V

    new-instance p1, Lsm0/g$a;

    invoke-direct {p1, v0, p2, p0}, Lsm0/g$a;-><init>(Lsm0/j;ZLln0/g;)V

    return-object p1
.end method

.method public final m(Lln0/e;Z)Lsm0/h$b$a;
    .locals 9

    iget-wide v0, p1, Lln0/e;->b:J

    iget-object p0, p0, Lsm0/b;->b:Len0/d;

    iget-object p0, p0, Len0/d;->b:LCS0/i;

    iget-wide v3, p1, Lln0/e;->a:J

    invoke-virtual {p0, v3, v4}, LCS0/i;->d(J)Lln0/t;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v5, p0, Lln0/t;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v5, -0x1

    :goto_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v5, 0x1

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    new-instance v2, Lsm0/h$b$a;

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lsm0/h$b$a;-><init>(JJLln0/e;Z)V

    return-object v2
.end method

.method public final n(Lln0/B$b;Z)Lsm0/g$b;
    .locals 3

    const-string p0, "stickerResourceData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lln0/h$g;

    iget-object v0, p1, Lln0/B$b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-wide v1, p1, Lln0/B$b;->d:J

    invoke-direct {p0, v1, v2, v0}, Lln0/h$g;-><init>(JLjava/lang/String;)V

    invoke-static {p1, p2, p0}, Lsm0/b;->x(Lln0/B;ZLln0/h;)Lsm0/g$b;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lln0/e;Z)Lsm0/g$b;
    .locals 6

    new-instance v0, Lsm0/j;

    iget-object p0, p1, Lln0/e;->d:Lln0/f;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lln0/f;->a:Ljava/lang/String;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v1, p1, Lln0/e;->a:J

    iget-wide v3, p1, Lln0/e;->b:J

    invoke-direct/range {v0 .. v5}, Lsm0/j;-><init>(JJLjava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object p0, p0, Lln0/f;->b:Ljava/lang/String;

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    new-instance v1, Lln0/h$a;

    iget-wide v2, p1, Lln0/e;->c:J

    invoke-direct {v1, v2, v3}, Lln0/h$a;-><init>(J)V

    new-instance p1, Lsm0/g$b;

    invoke-direct {p1, v0, p0, p2, v1}, Lsm0/g$b;-><init>(Lsm0/j;Ljava/lang/String;ZLln0/h;)V

    return-object p1
.end method

.method public final p(Lln0/B$b;Z)Lsm0/g$a;
    .locals 2

    const-string p0, "stickerResourceData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lln0/g$e;

    iget-wide v0, p1, Lln0/B$b;->d:J

    invoke-direct {p0, v0, v1}, Lln0/g$e;-><init>(J)V

    invoke-static {p1, p2, p0}, Lsm0/b;->w(Lln0/B;ZLln0/g;)Lsm0/g$a;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lln0/B;Z)Lsm0/h$a$a;
    .locals 8

    new-instance v0, Lsm0/h$a$a;

    invoke-virtual {p1}, Lln0/B;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lln0/B;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lln0/B;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lln0/B;->e()Lln0/s;

    move-result-object v6

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lsm0/h$a$a;-><init>(JJLjava/lang/String;Lln0/s;Z)V

    return-object v0
.end method

.method public final r(Lln0/B$b;Z)Lsm0/g$a;
    .locals 2

    const-string p0, "stickerResourceData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lln0/g$f;

    iget-wide v0, p1, Lln0/B$b;->d:J

    invoke-direct {p0, v0, v1}, Lln0/g$f;-><init>(J)V

    invoke-static {p1, p2, p0}, Lsm0/b;->w(Lln0/B;ZLln0/g;)Lsm0/g$a;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lln0/B$b;Z)Lsm0/g$b;
    .locals 3

    const-string p0, "stickerResourceData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lln0/h$f;

    iget-object v0, p1, Lln0/B$b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-wide v1, p1, Lln0/B$b;->d:J

    invoke-direct {p0, v1, v2, v0}, Lln0/h$f;-><init>(JLjava/lang/String;)V

    invoke-static {p1, p2, p0}, Lsm0/b;->x(Lln0/B;ZLln0/h;)Lsm0/g$b;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lln0/B;Z)Lsm0/g$b;
    .locals 0

    sget-object p0, Lln0/h$h;->c:Lln0/h$h;

    invoke-static {p1, p2, p0}, Lsm0/b;->x(Lln0/B;ZLln0/h;)Lsm0/g$b;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lln0/B;Z)Lsm0/g$b;
    .locals 6

    new-instance v0, Lsm0/j;

    invoke-virtual {p1}, Lln0/B;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lln0/B;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lln0/B;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lsm0/j;-><init>(JJLjava/lang/String;)V

    invoke-virtual {p1}, Lln0/B;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance p1, Lsm0/g$b;

    sget-object v1, Lln0/h$c;->c:Lln0/h$c;

    invoke-direct {p1, v0, p0, p2, v1}, Lsm0/g$b;-><init>(Lsm0/j;Ljava/lang/String;ZLln0/h;)V

    return-object p1
.end method

.method public final v(Lln0/B;Z)Lsm0/g$a;
    .locals 0

    sget-object p0, Lln0/g$g;->b:Lln0/g$g;

    invoke-static {p1, p2, p0}, Lsm0/b;->w(Lln0/B;ZLln0/g;)Lsm0/g$a;

    move-result-object p0

    return-object p0
.end method
