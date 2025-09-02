.class public final LWl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;


# instance fields
.field public final a:LVl/a;

.field public final b:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(LVl/a;LDl/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl/a;",
            "LDl/n<",
            "Lhm/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaItemCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWl/e;->a:LVl/a;

    iput-object p2, p0, LWl/e;->b:LDl/n;

    const/4 p2, -0x1

    iput p2, p0, LWl/e;->c:I

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LVl/a$a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, LWl/e;->d:Z

    if-nez p2, :cond_1

    instance-of p1, p1, LVl/a$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LWl/e;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, LWl/e;->a:LVl/a;

    instance-of v0, p0, LVl/a$b;

    if-eqz v0, :cond_0

    check-cast p0, LVl/a$b;

    iget-object p0, p0, LVl/a$b;->a:Lnb1/c;

    iget-boolean p0, p0, Lnb1/c;->s:Z

    return p0

    :cond_0
    instance-of v0, p0, LVl/a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of p0, p0, LVl/a$d;

    if-eqz p0, :cond_2

    return v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final f()I
    .locals 0

    const p0, 0x7f0e00a9

    return p0
.end method
