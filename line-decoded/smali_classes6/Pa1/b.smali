.class public final LPa1/b;
.super LOa1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOa1/b<",
        "LRa1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:J


# virtual methods
.method public final b()LWa1/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa1/e<",
            "LRa1/d;",
            ">;"
        }
    .end annotation

    new-instance v0, LQa1/a;

    invoke-direct {v0}, LLa1/b;-><init>()V

    new-instance v1, LTa1/g;

    new-instance v2, LTa1/d;

    invoke-direct {v2}, LTa1/d;-><init>()V

    invoke-direct {v1, v2}, LTa1/g;-><init>(LDl1/k;)V

    iput-object v1, v0, LLa1/b;->b:LTa1/g;

    iget-object v1, p0, LPa1/b;->c:Ljava/lang/String;

    iput-object v1, v0, LQa1/a;->d:Ljava/lang/String;

    iget-wide v2, p0, LPa1/b;->d:J

    iput-wide v2, v0, LQa1/a;->e:J

    sget-object p0, LLa1/a;->a:LSa1/c;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LLa1/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, LLa1/a;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/document/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LLa1/b;->a(Ljava/lang/String;)LWa1/e;

    move-result-object p0

    return-object p0
.end method

.method public final c(LWa1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa1/f<",
            "LRa1/d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LWa1/f;->a()Z

    return-void
.end method
