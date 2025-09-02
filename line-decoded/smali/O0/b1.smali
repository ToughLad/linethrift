.class public final LO0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lyk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lyk1/a;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LO0/c;",
            "LO0/V;",
            ">;"
        }
    .end annotation
.end field

.field public j:Le0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/z<",
            "Le0/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, LO0/b1;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LO0/b1;->c:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0/b1;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()LO0/c;
    .locals 3

    iget-boolean v0, p0, LO0/b1;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, LO0/b1;->b:I

    if-lez v0, :cond_1

    iget-object p0, p0, LO0/b1;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/sentry/config/b;->u(Ljava/util/ArrayList;II)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v2, LO0/c;

    invoke-direct {v2, v1}, LO0/c;-><init>(I)V

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/c;

    return-object p0

    :cond_1
    const-string p0, "Parameter index is out of range"

    invoke-static {p0}, LBK/a;->e(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "use active SlotWriter to create an anchor location instead"

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(LO0/c;)I
    .locals 1

    iget-boolean p0, p0, LO0/b1;->f:Z

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1}, LO0/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, LO0/c;->a:I

    return p0

    :cond_0
    const-string p0, "Anchor refers to a group that was removed"

    invoke-static {p0}, LBK/a;->e(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO0/b1;->i:Ljava/util/HashMap;

    return-void
.end method

.method public final i()LO0/a1;
    .locals 1

    iget-boolean v0, p0, LO0/b1;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, LO0/b1;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO0/b1;->e:I

    new-instance v0, LO0/a1;

    invoke-direct {v0, p0}, LO0/a1;-><init>(LO0/b1;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read while a writer is pending"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LO0/U;

    const/4 v1, 0x0

    iget v2, p0, LO0/b1;->b:I

    invoke-direct {v0, p0, v1, v2}, LO0/U;-><init>(LO0/b1;II)V

    return-object v0
.end method

.method public final m()LO0/d1;
    .locals 2

    iget-boolean v0, p0, LO0/b1;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, LO0/b1;->e:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0/b1;->f:Z

    iget v1, p0, LO0/b1;->g:I

    add-int/2addr v1, v0

    iput v1, p0, LO0/b1;->g:I

    new-instance v0, LO0/d1;

    invoke-direct {v0, p0}, LO0/d1;-><init>(LO0/b1;)V

    return-object v0

    :cond_0
    const-string p0, "Cannot start a writer when a reader is pending"

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Cannot start a writer when another writer is pending"

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final r(LO0/c;)Z
    .locals 3

    invoke-virtual {p1}, LO0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0/b1;->h:Ljava/util/ArrayList;

    iget v1, p1, LO0/c;->a:I

    iget v2, p0, LO0/b1;->b:I

    invoke-static {v0, v1, v2}, Lio/sentry/config/b;->u(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, LO0/b1;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
