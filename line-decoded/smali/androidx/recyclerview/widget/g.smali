.class public final Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/f;

.field public final b:Landroidx/recyclerview/widget/O;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            "Landroidx/recyclerview/widget/y;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public f:Landroidx/recyclerview/widget/g$a;

.field public final g:Landroidx/recyclerview/widget/f$a$a;

.field public final h:Landroidx/recyclerview/widget/L;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f;)V
    .locals 2

    sget-object v0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    new-instance v1, Landroidx/recyclerview/widget/g$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/g;->f:Landroidx/recyclerview/widget/g$a;

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/recyclerview/widget/O;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p1, Landroidx/recyclerview/widget/O;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, p1, Landroidx/recyclerview/widget/O;->b:I

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/O;

    iget-object p1, v0, Landroidx/recyclerview/widget/f$a;->a:Landroidx/recyclerview/widget/f$a$a;

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->g:Landroidx/recyclerview/widget/f$a$a;

    sget-object v0, Landroidx/recyclerview/widget/f$a$a;->NO_STABLE_IDS:Landroidx/recyclerview/widget/f$a$a;

    if-ne p1, v0, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/L$b;

    invoke-direct {p1}, Landroidx/recyclerview/widget/L$b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/L;

    return-void

    :cond_0
    sget-object v0, Landroidx/recyclerview/widget/f$a$a;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/f$a$a;

    if-ne p1, v0, :cond_1

    new-instance p1, Landroidx/recyclerview/widget/L$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Landroidx/recyclerview/widget/L$a;->a:J

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/L;

    return-void

    :cond_1
    sget-object v0, Landroidx/recyclerview/widget/f$a$a;->SHARED_STABLE_IDS:Landroidx/recyclerview/widget/f$a$a;

    if-ne p1, v0, :cond_2

    new-instance p1, Landroidx/recyclerview/widget/L$c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/L$c;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/L;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown stable id mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/y;

    iget-object v2, v1, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$f;->c:Landroidx/recyclerview/widget/RecyclerView$f$a;

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$f$a;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$f$a;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView$f$a;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$f$a;

    if-ne v2, v4, :cond_0

    iget v1, v1, Landroidx/recyclerview/widget/y;->e:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$f$a;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$f$a;

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->c:Landroidx/recyclerview/widget/RecyclerView$f$a;

    if-eq v3, v0, :cond_3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->N(Landroidx/recyclerview/widget/RecyclerView$f$a;)V

    :cond_3
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/y;)I
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/y;

    if-eq v1, p1, :cond_0

    iget v1, v1, Landroidx/recyclerview/widget/y;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final c(I)Landroidx/recyclerview/widget/g$a;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->f:Landroidx/recyclerview/widget/g$a;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/g$a;->c:Z

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/g$a;->c:Z

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, p1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/y;

    iget v3, v2, Landroidx/recyclerview/widget/y;->e:I

    if-le v3, v1, :cond_1

    iput-object v2, v0, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/y;

    iput v1, v0, Landroidx/recyclerview/widget/g$a;->b:I

    goto :goto_2

    :cond_1
    sub-int/2addr v1, v3

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p0, v0, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/y;

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find wrapper for "

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$D;)Landroidx/recyclerview/widget/y;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
