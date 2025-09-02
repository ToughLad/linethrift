.class public abstract LL01/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL01/b$a;,
        LL01/b$f;,
        LL01/b$e;,
        LL01/b$h;,
        LL01/b$g;,
        LL01/b$b;,
        LL01/b$d;,
        LL01/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/LinkedList;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LL01/b;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LL01/b;->b:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LL01/b;->c:Z

    return-void
.end method


# virtual methods
.method public final f(LN01/f;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LN01/e;

    sget-object v1, LN01/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LN01/e;->h:Ljava/util/LinkedList;

    iget-object v2, v0, LN01/e;->i:LN01/b$a;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, LL01/b;->a:Landroid/os/Handler;

    new-instance v1, LL01/b$e;

    invoke-direct {v1, v0}, LL01/b$c;-><init>(LN01/e;)V

    iput-object p1, v1, LL01/b$e;->b:LN01/f;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(LL01/c;)Z
    .locals 2

    iget-object p0, p0, LL01/b;->b:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL01/b$d;

    iget-object v1, v0, LL01/b$d;->a:LL01/b$b;

    invoke-interface {v1}, LL01/b$b;->a()LL01/c;

    move-result-object v1

    if-ne v1, p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    iput-object p0, v0, LL01/b$d;->b:Ljava/util/Set;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
