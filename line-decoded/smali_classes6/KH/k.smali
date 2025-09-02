.class public final LKH/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzF/i;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKH/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LlG/a;)Li90/e;
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKH/k;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, LKH/j;->a(Landroid/content/Context;Ljava/lang/String;LlG/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Li90/e;

    const-string p1, "gcs_flex_obs_video_"

    invoke-static {v1, p1}, LNl0/b;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 p1, 0x3e8

    int-to-long v5, p1

    div-long/2addr v3, v5

    iget-wide v5, p2, LlG/a;->c:J

    cmp-long p1, v5, v3

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, LlG/b;->LINE:LlG/b;

    iget-object p2, p2, LlG/a;->a:LlG/b;

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "X-Line-Access"

    invoke-static {}, LAg1/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p2, "X-Line-Application"

    invoke-static {p0}, LSi1/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string p2, "User-Agent"

    invoke-static {}, LSi1/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p0, p2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lik1/C;->a:Lik1/C;

    goto :goto_0

    :goto_2
    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    return-object v0
.end method
