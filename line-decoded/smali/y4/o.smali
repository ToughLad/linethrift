.class public final Ly4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/m;


# instance fields
.field public final a:Lb4/m;

.field public final b:Ly4/e;

.field public c:Ly4/p;


# direct methods
.method public constructor <init>(Lb4/m;Ly4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/o;->a:Lb4/m;

    iput-object p2, p0, Ly4/o;->b:Ly4/e;

    return-void
.end method


# virtual methods
.method public final a(Lb4/n;Lb4/A;)I
    .locals 0

    iget-object p0, p0, Ly4/o;->a:Lb4/m;

    invoke-interface {p0, p1, p2}, Lb4/m;->a(Lb4/n;Lb4/A;)I

    move-result p0

    return p0
.end method

.method public final b(Lb4/n;)Z
    .locals 0

    iget-object p0, p0, Ly4/o;->a:Lb4/m;

    invoke-interface {p0, p1}, Lb4/m;->b(Lb4/n;)Z

    move-result p0

    return p0
.end method

.method public final c(JJ)V
    .locals 4

    iget-object v0, p0, Ly4/o;->c:Ly4/p;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Ly4/p;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/r;

    iget-object v2, v2, Ly4/r;->g:Ly4/n;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ly4/n;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ly4/o;->a:Lb4/m;

    invoke-interface {p0, p1, p2, p3, p4}, Lb4/m;->c(JJ)V

    return-void
.end method

.method public final e()Lb4/m;
    .locals 0

    iget-object p0, p0, Ly4/o;->a:Lb4/m;

    return-object p0
.end method

.method public final h(Lb4/o;)V
    .locals 2

    new-instance v0, Ly4/p;

    iget-object v1, p0, Ly4/o;->b:Ly4/e;

    invoke-direct {v0, p1, v1}, Ly4/p;-><init>(Lb4/o;Ly4/n$a;)V

    iput-object v0, p0, Ly4/o;->c:Ly4/p;

    iget-object p0, p0, Ly4/o;->a:Lb4/m;

    invoke-interface {p0, v0}, Lb4/m;->h(Lb4/o;)V

    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Ly4/o;->a:Lb4/m;

    invoke-interface {p0}, Lb4/m;->release()V

    return-void
.end method
