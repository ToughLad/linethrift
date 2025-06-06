.class public final Lrx0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAu0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LAu0/c;->c0:LAu0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAu0/c;

    iput-object p1, p0, Lrx0/m;->a:LAu0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lrx0/m$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrx0/m$a;

    iget v1, v0, Lrx0/m$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrx0/m$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrx0/m$a;

    invoke-direct {v0, p0, p2}, Lrx0/m$a;-><init>(Lrx0/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrx0/m$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lrx0/m$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lrx0/m$a;->a:Ljava/io/File;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string p2, "LINE_MOVIE_"

    invoke-static {v4, v5, p2}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, LAu0/l$d;

    sget-object v4, LAu0/n;->MP4:LAu0/n;

    invoke-direct {p1, p2, v4}, LAu0/l$d;-><init>(Ljava/lang/String;LAu0/n;)V

    new-instance p2, LAu0/k;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "fromFile(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v4, p1}, LAu0/k;-><init>(Landroid/net/Uri;LAu0/l;)V

    filled-new-array {p2}, [LAu0/k;

    move-result-object p1

    invoke-static {p1}, LAu0/o;->a([LAu0/k;)LAu0/f;

    move-result-object p1

    iput-object v2, v0, Lrx0/m$a;->a:Ljava/io/File;

    iput v3, v0, Lrx0/m$a;->d:I

    sget-object p2, LAu0/c$b$b;->a:LAu0/c$b$b;

    iget-object p0, p0, Lrx0/m;->a:LAu0/c;

    invoke-interface {p0, p1, p2, v0}, LAu0/c;->b(LAu0/f;LAu0/c$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v2

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v0, "VideoFileManager"

    if-eqz p1, :cond_4

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
