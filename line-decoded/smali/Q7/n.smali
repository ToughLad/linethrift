.class public abstract LQ7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ7/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LQ7/n;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()LQ7/m;
.end method

.method public abstract e()J
.end method

.method public abstract f()[B
.end method

.method public abstract g()[B
.end method

.method public final h(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, LQ7/n;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public abstract i()Ljava/lang/Integer;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()J
.end method

.method public final m()LQ7/i$a;
    .locals 3

    new-instance v0, LQ7/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LQ7/n;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v0, LQ7/i$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, LQ7/n;->c()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LQ7/i$a;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, LQ7/n;->i()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LQ7/i$a;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, LQ7/n;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LQ7/i$a;->h:Ljava/lang/String;

    invoke-virtual {p0}, LQ7/n;->f()[B

    move-result-object v1

    iput-object v1, v0, LQ7/i$a;->i:[B

    invoke-virtual {p0}, LQ7/n;->g()[B

    move-result-object v1

    iput-object v1, v0, LQ7/i$a;->j:[B

    invoke-virtual {p0}, LQ7/n;->d()LQ7/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, LQ7/i$a;->c:LQ7/m;

    invoke-virtual {p0}, LQ7/n;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LQ7/i$a;->d:Ljava/lang/Long;

    invoke-virtual {p0}, LQ7/n;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LQ7/i$a;->e:Ljava/lang/Long;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, LQ7/n;->b()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, LQ7/i$a;->f:Ljava/util/HashMap;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null encodedPayload"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
