.class public final LPu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPu/a;


# instance fields
.field public final a:Lh/h;


# direct methods
.method public constructor <init>(Lh/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPu/b;->a:Lh/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)LQu/a;
    .locals 2

    if-nez p1, :cond_0

    new-instance p0, LQu/a$b;

    sget-object p1, LQu/a$a;->INVALID_URI:LQu/a$a;

    invoke-direct {p0, p1}, LQu/a$b;-><init>(LQu/a$a;)V

    return-object p0

    :cond_0
    iget-object v0, p0, LPu/b;->a:Lh/h;

    invoke-static {v0, p1}, LWj1/b;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lik1/C;->a:Lik1/C;

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LPu/b;->c(Landroid/net/Uri;Ljava/util/Map;Z)LQu/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)LQu/a;
    .locals 2

    if-nez p1, :cond_0

    new-instance p0, LQu/a$b;

    sget-object p1, LQu/a$a;->INVALID_URI:LQu/a$a;

    invoke-direct {p0, p1}, LQu/a$b;-><init>(LQu/a$a;)V

    return-object p0

    :cond_0
    iget-object v0, p0, LPu/b;->a:Lh/h;

    invoke-static {v0, p1}, LWj1/b;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lik1/C;->a:Lik1/C;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LPu/b;->c(Landroid/net/Uri;Ljava/util/Map;Z)LQu/a;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/net/Uri;Ljava/util/Map;Z)LQu/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "LQu/a;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, LPu/b;->a:Lh/h;

    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    :cond_0
    move-wide v3, v1

    goto :goto_0

    :cond_1
    const-string p0, "url"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "length"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    cmp-long p0, v3, v1

    if-gtz p0, :cond_3

    new-instance p0, LQu/a$b;

    sget-object p1, LQu/a$a;->INVALID_DURATION:LQu/a$a;

    invoke-direct {p0, p1}, LQu/a$b;-><init>(LQu/a$a;)V

    return-object p0

    :cond_3
    const-wide/32 p0, 0x497c8

    cmp-long p0, v3, p0

    if-lez p0, :cond_4

    new-instance p0, LQu/a$b;

    sget-object p1, LQu/a$a;->EXCEED_DURATION:LQu/a$a;

    invoke-direct {p0, p1}, LQu/a$b;-><init>(LQu/a$a;)V

    return-object p0

    :cond_4
    if-eqz p3, :cond_6

    const-string p0, "fileSize"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/32 p2, 0xc800000

    cmp-long p2, p0, p2

    if-lez p2, :cond_5

    new-instance p0, LQu/a$b;

    sget-object p1, LQu/a$a;->EXCEED_FILE_SIZE:LQu/a$a;

    invoke-direct {p0, p1}, LQu/a$b;-><init>(LQu/a$a;)V

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-static {p0, p1}, LVg1/g;->b(J)V
    :try_end_0
    .catch LVg1/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch LVg1/e; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, LQu/a$c;->a:LQu/a$c;

    goto :goto_1

    :catch_0
    new-instance p0, LQu/a$b;

    sget-object p1, LQu/a$a;->NOT_ENOUGH_STORAGE:LQu/a$a;

    invoke-direct {p0, p1}, LQu/a$b;-><init>(LQu/a$a;)V

    :goto_1
    instance-of p1, p0, LQu/a$c;

    if-nez p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, LQu/a$c;->a:LQu/a$c;

    return-object p0

    :cond_7
    :goto_2
    new-instance p0, LQu/a$b;

    sget-object p1, LQu/a$a;->INVALID_PATH:LQu/a$a;

    invoke-direct {p0, p1}, LQu/a$b;-><init>(LQu/a$a;)V

    return-object p0
.end method
