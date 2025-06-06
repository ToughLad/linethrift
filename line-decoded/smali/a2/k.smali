.class public final La2/k;
.super La2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/k$a;,
        La2/k$b;
    }
.end annotation


# instance fields
.field public b:La2/k$b;

.field public c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La2/g;-><init>(I)V

    iput v0, p0, La2/k;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La2/k;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroidx/compose/ui/e;La2/d;Lxk1/l;)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, La2/k$a;

    invoke-direct {v0, p1, p2}, La2/k$a;-><init>(La2/d;Lxk1/l;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()La2/d;
    .locals 3

    iget-object v0, p0, La2/k;->d:Ljava/util/ArrayList;

    iget v1, p0, La2/k;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La2/k;->c:I

    invoke-static {v1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/d;

    if-nez v1, :cond_0

    new-instance v1, La2/d;

    iget p0, p0, La2/k;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, p0}, La2/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public final c()La2/k$b;
    .locals 1

    iget-object v0, p0, La2/k;->b:La2/k$b;

    if-nez v0, :cond_0

    new-instance v0, La2/k$b;

    invoke-direct {v0, p0}, La2/k$b;-><init>(La2/k;)V

    iput-object v0, p0, La2/k;->b:La2/k$b;

    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, La2/g;->a:Le2/f;

    iget-object v0, v0, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, La2/k;->c:I

    return-void
.end method
