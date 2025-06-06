.class public final Ly4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/o;


# instance fields
.field public final a:Lb4/o;

.field public final b:Ly4/n$a;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ly4/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb4/o;Ly4/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/p;->a:Lb4/o;

    iput-object p2, p0, Ly4/p;->b:Ly4/n$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ly4/p;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    iget-object p0, p0, Ly4/p;->a:Lb4/o;

    invoke-interface {p0}, Lb4/o;->g()V

    return-void
.end method

.method public final j(II)Lb4/G;
    .locals 3

    const/4 v0, 0x3

    iget-object v1, p0, Ly4/p;->a:Lb4/o;

    if-eq p2, v0, :cond_0

    invoke-interface {v1, p1, p2}, Lb4/o;->j(II)Lb4/G;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ly4/p;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/r;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Ly4/r;

    invoke-interface {v1, p1, p2}, Lb4/o;->j(II)Lb4/G;

    move-result-object p2

    iget-object p0, p0, Ly4/p;->b:Ly4/n$a;

    invoke-direct {v2, p2, p0}, Ly4/r;-><init>(Lb4/G;Ly4/n$a;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final o(Lb4/B;)V
    .locals 0

    iget-object p0, p0, Ly4/p;->a:Lb4/o;

    invoke-interface {p0, p1}, Lb4/o;->o(Lb4/B;)V

    return-void
.end method
