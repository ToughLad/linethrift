.class public final Ljk1/i;
.super Lik1/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lik1/h<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Ljk1/i;


# instance fields
.field public final a:Ljk1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk1/c<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljk1/i;

    sget-object v1, Ljk1/c;->n:Ljk1/c;

    sget-object v1, Ljk1/c;->n:Ljk1/c;

    invoke-direct {v0, v1}, Ljk1/i;-><init>(Ljk1/c;)V

    sput-object v0, Ljk1/i;->b:Ljk1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Ljk1/c;

    invoke-direct {v0}, Ljk1/c;-><init>()V

    invoke-direct {p0, v0}, Ljk1/i;-><init>(Ljk1/c;)V

    return-void
.end method

.method public constructor <init>(Ljk1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk1/c<",
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Ljk1/i;->a:Ljk1/c;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljk1/i;->a:Ljk1/c;

    iget-boolean v0, v0, Ljk1/c;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljk1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljk1/g;-><init>(ILjava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    const-string v0, "The set cannot be serialized while it is being built."

    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object p0, p0, Ljk1/i;->a:Ljk1/c;

    invoke-virtual {p0, p1}, Ljk1/c;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljk1/i;->a:Ljk1/c;

    invoke-virtual {v0}, Ljk1/c;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Ljk1/i;->a:Ljk1/c;

    iget p0, p0, Ljk1/c;->i:I

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Ljk1/i;->a:Ljk1/c;

    invoke-virtual {p0}, Ljk1/c;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ljk1/i;->a:Ljk1/c;

    invoke-virtual {p0, p1}, Ljk1/c;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Ljk1/i;->a:Ljk1/c;

    invoke-virtual {p0}, Ljk1/c;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Ljk1/i;->a:Ljk1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljk1/c$e;

    invoke-direct {v0, p0}, Ljk1/c$d;-><init>(Ljk1/c;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ljk1/i;->a:Ljk1/c;

    invoke-virtual {p0}, Ljk1/c;->c()V

    invoke-virtual {p0, p1}, Ljk1/c;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljk1/c;->m(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljk1/i;->a:Ljk1/c;

    invoke-virtual {v0}, Ljk1/c;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljk1/i;->a:Ljk1/c;

    invoke-virtual {v0}, Ljk1/c;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
