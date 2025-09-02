.class public abstract LZm1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZm1/t;

.field public b:LZm1/t;

.field public c:LZm1/t;

.field public d:LZm1/t;

.field public e:LZm1/t;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LZm1/t;->a:LZm1/t;

    iput-object v0, p0, LZm1/t;->b:LZm1/t;

    iput-object v0, p0, LZm1/t;->c:LZm1/t;

    iput-object v0, p0, LZm1/t;->d:LZm1/t;

    iput-object v0, p0, LZm1/t;->e:LZm1/t;

    iput-object v0, p0, LZm1/t;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract c(LMq0/w;)V
.end method

.method public final d(LZm1/t;)V
    .locals 1

    invoke-virtual {p1}, LZm1/t;->j()V

    invoke-virtual {p1, p0}, LZm1/t;->g(LZm1/t;)V

    iget-object v0, p0, LZm1/t;->c:LZm1/t;

    if-eqz v0, :cond_0

    iput-object p1, v0, LZm1/t;->e:LZm1/t;

    iput-object v0, p1, LZm1/t;->d:LZm1/t;

    iput-object p1, p0, LZm1/t;->c:LZm1/t;

    return-void

    :cond_0
    iput-object p1, p0, LZm1/t;->b:LZm1/t;

    iput-object p1, p0, LZm1/t;->c:LZm1/t;

    return-void
.end method

.method public e()LZm1/t;
    .locals 0

    iget-object p0, p0, LZm1/t;->a:LZm1/t;

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZm1/y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LZm1/t;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public g(LZm1/t;)V
    .locals 0

    iput-object p1, p0, LZm1/t;->a:LZm1/t;

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZm1/y;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LZm1/t;->f:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZm1/t;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LZm1/t;->d:LZm1/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, LZm1/t;->e:LZm1/t;

    iput-object v1, v0, LZm1/t;->e:LZm1/t;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LZm1/t;->a:LZm1/t;

    if-eqz v1, :cond_1

    iget-object v2, p0, LZm1/t;->e:LZm1/t;

    iput-object v2, v1, LZm1/t;->b:LZm1/t;

    :cond_1
    :goto_0
    iget-object v1, p0, LZm1/t;->e:LZm1/t;

    if-eqz v1, :cond_2

    iput-object v0, v1, LZm1/t;->d:LZm1/t;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LZm1/t;->a:LZm1/t;

    if-eqz v1, :cond_3

    iput-object v0, v1, LZm1/t;->c:LZm1/t;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LZm1/t;->a:LZm1/t;

    iput-object v0, p0, LZm1/t;->e:LZm1/t;

    iput-object v0, p0, LZm1/t;->d:LZm1/t;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LZm1/t;->i()Ljava/lang/String;

    move-result-object p0

    const-string v1, "{"

    const-string v2, "}"

    invoke-static {v0, v1, p0, v2}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
