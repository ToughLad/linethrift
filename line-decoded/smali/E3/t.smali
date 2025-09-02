.class public final LE3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/g;


# instance fields
.field public final a:LE3/g;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LE3/t;->a:LE3/g;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, LE3/t;->c:Landroid/net/Uri;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, LE3/t;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0
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

    iget-object p0, p0, LE3/t;->a:LE3/g;

    invoke-interface {p0}, LE3/g;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(LE3/j;)J
    .locals 3

    iget-object v0, p1, LE3/j;->a:Landroid/net/Uri;

    iput-object v0, p0, LE3/t;->c:Landroid/net/Uri;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, LE3/t;->d:Ljava/util/Map;

    iget-object v0, p0, LE3/t;->a:LE3/g;

    invoke-interface {v0, p1}, LE3/g;->c(LE3/j;)J

    move-result-wide v1

    invoke-interface {v0}, LE3/g;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LE3/t;->c:Landroid/net/Uri;

    invoke-interface {v0}, LE3/g;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LE3/t;->d:Ljava/util/Map;

    return-wide v1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LE3/t;->a:LE3/g;

    invoke-interface {p0}, LE3/g;->close()V

    return-void
.end method

.method public final d(LE3/v;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LE3/t;->a:LE3/g;

    invoke-interface {p0, p1}, LE3/g;->d(LE3/v;)V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LE3/t;->a:LE3/g;

    invoke-interface {p0}, LE3/g;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, LE3/t;->a:LE3/g;

    invoke-interface {v0, p1, p2, p3}, Ly3/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, LE3/t;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LE3/t;->b:J

    :cond_0
    return p1
.end method
