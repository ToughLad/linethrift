.class public final Lt90/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt90/d$a;
    }
.end annotation


# instance fields
.field public final a:LE3/g;

.field public final b:LyZ/a;

.field public c:LHl0/g;


# direct methods
.method public constructor <init>(LE3/g;LyZ/a;)V
    .locals 1

    const-string v0, "decryptorProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt90/d;->a:LE3/g;

    iput-object p2, p0, Lt90/d;->b:LyZ/a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lt90/d;->a:LE3/g;

    invoke-interface {p0}, LE3/g;->b()Ljava/util/Map;

    move-result-object p0

    const-string v0, "getResponseHeaders(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(LE3/j;)J
    .locals 8

    const-string v0, "dataSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt90/d;->a:LE3/g;

    invoke-interface {v0, p1}, LE3/g;->c(LE3/j;)J

    move-result-wide v0

    const/16 v2, 0x10

    int-to-long v2, v2

    iget-wide v4, p1, LE3/j;->f:J

    div-long v6, v4, v2

    long-to-int p1, v6

    rem-long/2addr v4, v2

    long-to-int v2, v4

    iget-object v3, p0, Lt90/d;->b:LyZ/a;

    invoke-interface {v3, p1, v2}, LyZ/a;->b(II)LHl0/g;

    move-result-object p1

    iput-object p1, p0, Lt90/d;->c:LHl0/g;

    return-wide v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lt90/d;->a:LE3/g;

    invoke-interface {p0}, LE3/g;->close()V

    return-void
.end method

.method public final d(LE3/v;)V
    .locals 1

    const-string v0, "transferListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt90/d;->a:LE3/g;

    invoke-interface {p0, p1}, LE3/g;->d(LE3/v;)V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lt90/d;->a:LE3/g;

    invoke-interface {p0}, LE3/g;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lt90/d;->a:LE3/g;

    invoke-interface {v0, p1, p2, p3}, Ly3/i;->read([BII)I

    move-result v5

    const/4 p3, -0x1

    if-ne v5, p3, :cond_1

    return p3

    :cond_1
    iget-object v1, p0, Lt90/d;->c:LHl0/g;

    if-eqz v1, :cond_2

    move-object v4, p1

    move v6, p2

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, LHl0/g;->b([BI[BII)I

    return v5

    :cond_2
    const-string p0, "decryptor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
