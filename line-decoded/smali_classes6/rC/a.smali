.class public abstract LrC/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrC/a$a;,
        LrC/a$b;,
        LrC/a$c;,
        LrC/a$d;,
        LrC/a$e;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LpC/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IJLjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, LrC/a;->a:J

    .line 3
    iput p1, p0, LrC/a;->b:I

    .line 4
    iput-boolean p5, p0, LrC/a;->c:Z

    .line 5
    iput-object p4, p0, LrC/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LpC/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LrC/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, LrC/a;->c:Z

    return p0
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, LrC/a;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LpC/f;

    instance-of v2, v2, LpC/g;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method
