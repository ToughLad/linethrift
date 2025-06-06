.class public final Len0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len0/e$a;,
        Len0/e$b;
    }
.end annotation


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LQh/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance p1, LBD0/k;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LBD0/k;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0/e;->a:Lxk1/a;

    return-void
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "v"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p1, p0

    move-object v6, p2

    move-wide p2, p3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    move-wide v2, p3

    invoke-virtual/range {v1 .. v6}, Len0/e;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p6, p0}, Len0/e;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object p0

    move-wide p4, p5

    move-object p6, p0

    invoke-virtual/range {p1 .. p6}, Len0/e;->i(JJ[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lln0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p1, Lln0/e;->d:Lln0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lln0/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    const-string v0, ".png"

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-wide v4, p1, Lln0/e;->c:J

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Len0/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-wide p1, p1, Lln0/e;->b:J

    invoke-static {p1, p2, p0}, Len0/e;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lln0/e;->c:J

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p3, p0}, [Ljava/lang/String;

    move-result-object v5

    iget-wide v1, p1, Lln0/e;->a:J

    iget-wide p0, p1, Lln0/e;->b:J

    move-object v0, v3

    move-wide v3, p0

    invoke-virtual/range {v0 .. v5}, Len0/e;->i(JJ[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x4

    const-string v2, "android"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "stickershop/v2/product"

    const/4 v7, 0x0

    const/4 v8, 0x6

    if-nez p4, :cond_0

    invoke-virtual {p0}, Len0/e;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-array p2, v8, [Ljava/lang/CharSequence;

    aput-object p0, p2, v7

    aput-object v6, p2, v5

    aput-object p1, p2, v4

    aput-object p3, p2, v3

    aput-object v2, p2, v1

    aput-object p5, p2, v0

    invoke-static {p2}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Len0/e;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/CharSequence;

    aput-object p0, p2, v7

    aput-object v6, p2, v5

    aput-object p1, p2, v4

    aput-object p3, p2, v3

    aput-object v2, p2, v1

    aput-object p4, p2, v0

    aput-object p5, p2, v8

    invoke-static {p2}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x4

    const-string v2, "android"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "stickershop/v2/sticker"

    const/4 v7, 0x0

    const/4 v8, 0x6

    if-nez p4, :cond_0

    invoke-virtual {p0}, Len0/e;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-array p2, v8, [Ljava/lang/CharSequence;

    aput-object p0, p2, v7

    aput-object v6, p2, v5

    aput-object p1, p2, v4

    aput-object p3, p2, v3

    aput-object v2, p2, v1

    aput-object p5, p2, v0

    invoke-static {p2}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Len0/e;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/CharSequence;

    aput-object p0, p2, v7

    aput-object v6, p2, v5

    aput-object p1, p2, v4

    aput-object p3, p2, v3

    aput-object v2, p2, v1

    aput-object p4, p2, v0

    aput-object p5, p2, v8

    invoke-static {p2}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, p0

    move-wide v2, p1

    move-object v5, p6

    move-object v6, p7

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v1 .. v6}, Len0/e;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Len0/e;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/CharSequence;

    const/4 p5, 0x0

    aput-object p0, p2, p5

    const-string p0, "stickershop/v1/product"

    const/4 p5, 0x1

    aput-object p0, p2, p5

    const/4 p0, 0x2

    aput-object p1, p2, p0

    const-string p0, "android"

    const/4 p1, 0x3

    aput-object p0, p2, p1

    const/4 p0, 0x4

    aput-object v5, p2, p0

    const/4 p0, 0x5

    aput-object v6, p2, p0

    invoke-static {p2}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p3, p4, p0}, Len0/e;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Len0/e;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/j;

    sget-object v0, LQh/d;->CDN_STICKER:LQh/d;

    invoke-virtual {p0, v0}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final h(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, p0

    move-wide v2, p1

    move-object v5, p6

    move-object v6, p7

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v1 .. v6}, Len0/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Len0/e;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/CharSequence;

    const/4 p5, 0x0

    aput-object p0, p2, p5

    const-string p0, "stickershop/v1/sticker"

    const/4 p5, 0x1

    aput-object p0, p2, p5

    const/4 p0, 0x2

    aput-object p1, p2, p0

    const-string p0, "android"

    const/4 p1, 0x3

    aput-object p0, p2, p1

    const/4 p0, 0x4

    aput-object v5, p2, p0

    const/4 p0, 0x5

    aput-object v6, p2, p0

    invoke-static {p2}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p3, p4, p0}, Len0/e;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final varargs i(JJ[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, LLt0/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LLt0/a;-><init>(I)V

    invoke-virtual {p0}, Len0/e;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LLt0/a;->a(Ljava/lang/Object;)V

    const-string p0, "products"

    invoke-virtual {v0, p0}, LLt0/a;->a(Ljava/lang/Object;)V

    const p0, 0xf4240

    int-to-long v1, p0

    div-long v1, p3, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long v3, p3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    rem-long/2addr p3, v1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p0, p4, v1

    const/4 p0, 0x1

    aput-object v3, p4, p0

    const/4 p0, 0x2

    aput-object p3, p4, p0

    invoke-static {p4}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LLt0/a;->a(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LLt0/a;->a(Ljava/lang/Object;)V

    const-string p0, "android"

    invoke-virtual {v0, p0}, LLt0/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object p0, v0, LLt0/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/CharSequence;

    invoke-static {p0}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
