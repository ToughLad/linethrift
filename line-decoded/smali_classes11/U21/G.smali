.class public final LU21/G;
.super LC11/c;
.source "SourceFile"

# interfaces
.implements LU21/E;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LU21/G;",
        "LC11/c;",
        "LU21/E;",
        "Landroid/app/Application;",
        "application",
        "LE11/z;",
        "sessionModel",
        "<init>",
        "(Landroid/app/Application;LE11/z;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU21/C;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;

.field public final h:Landroidx/lifecycle/T;

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LU21/D;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LU21/k;

.field public final k:Landroidx/lifecycle/T;

.field public final l:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LC11/c;-><init>(Landroid/app/Application;LE11/z;)V

    sget-object p1, LU21/k;->STICKER:LU21/k;

    iput-object p1, p0, LU21/G;->j:LU21/k;

    const-class p1, LQ21/j;

    invoke-interface {p2, p1}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ21/h;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LQ21/h;->a()LU21/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LU21/E;->getCategories()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LU21/G;->f:Ljava/util/List;

    invoke-interface {p1}, LU21/E;->w3()Landroidx/lifecycle/O;

    move-result-object p2

    invoke-virtual {p0, p2}, LC11/c;->i7(Landroidx/lifecycle/O;)LC11/c$a;

    move-result-object p2

    iput-object p2, p0, LU21/G;->g:Landroidx/lifecycle/T;

    invoke-interface {p1}, LU21/E;->q()Landroidx/lifecycle/O;

    move-result-object p2

    invoke-virtual {p0, p2}, LC11/c;->i7(Landroidx/lifecycle/O;)LC11/c$a;

    move-result-object p2

    iput-object p2, p0, LU21/G;->h:Landroidx/lifecycle/T;

    invoke-interface {p1}, LU21/j;->getState()Landroidx/lifecycle/O;

    move-result-object p2

    invoke-virtual {p0, p2}, LC11/c;->i7(Landroidx/lifecycle/O;)LC11/c$a;

    move-result-object p2

    iput-object p2, p0, LU21/G;->k:Landroidx/lifecycle/T;

    invoke-interface {p1}, LU21/j;->F6()Landroidx/lifecycle/O;

    move-result-object p2

    invoke-virtual {p0, p2}, LC11/c;->i7(Landroidx/lifecycle/O;)LC11/c$a;

    move-result-object p2

    iput-object p2, p0, LU21/G;->l:Landroidx/lifecycle/T;

    invoke-interface {p1}, LU21/E;->r()Landroid/util/SparseArray;

    move-result-object p2

    iput-object p2, p0, LU21/G;->i:Landroid/util/SparseArray;

    invoke-interface {p1}, LU21/E;->K3()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LU21/G;->e:Ljava/util/Map;

    return-void

    :cond_1
    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LU21/G;->f:Ljava/util/List;

    new-instance p1, Ly11/l;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LU21/G;->g:Landroidx/lifecycle/T;

    new-instance p1, Ly11/l;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LU21/G;->h:Landroidx/lifecycle/T;

    new-instance p1, Ly11/l;

    sget-object p2, LU21/j$a;->NOT_SUPPORT:LU21/j$a;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LU21/G;->k:Landroidx/lifecycle/T;

    new-instance p1, Ly11/l;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LU21/G;->l:Landroidx/lifecycle/T;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LU21/G;->i:Landroid/util/SparseArray;

    sget-object p1, Lik1/C;->a:Lik1/C;

    iput-object p1, p0, LU21/G;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final F6()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/G;->l:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final K3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    iget-object p0, p0, LU21/G;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final b7()LU21/k;
    .locals 0

    iget-object p0, p0, LU21/G;->j:LU21/k;

    return-object p0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU21/C;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/G;->f:Ljava/util/List;

    return-object p0
.end method

.method public final getState()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LU21/j$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/G;->k:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final q()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LU21/D;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/G;->h:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final r()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LU21/D;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/G;->i:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final w3()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LU21/C;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/G;->g:Landroidx/lifecycle/T;

    return-object p0
.end method
