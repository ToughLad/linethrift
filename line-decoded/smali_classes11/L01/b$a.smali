.class public final LL01/b$a;
.super LL01/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL01/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "LL01/b$c<",
        "TMODE",
        "L;",
        "TP;>;"
    }
.end annotation


# instance fields
.field public b:LL01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL01/c<",
            "TMODE",
            "L;",
            "TP;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LL01/b$c;->a:LN01/e;

    iget-object p0, p0, LL01/b$a;->b:LL01/c;

    invoke-virtual {v0, p0}, LL01/b;->g(LL01/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, LL01/b;->g(LL01/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-boolean v1, v0, LL01/b;->c:Z

    if-eqz v1, :cond_2

    new-instance v1, LL01/b$h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, LL01/b$h;->a:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_2
    new-instance v1, LL01/b$g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LL01/b$g;->a:LL01/c;

    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v0, v0, LL01/b;->b:Ljava/util/LinkedList;

    new-instance v2, LL01/b$d;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v2, v1, p0}, LL01/b$d;-><init>(LL01/b$b;Ljava/util/Set;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
