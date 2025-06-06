.class public abstract Ljp/b;
.super Lz5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/b$a;,
        Ljp/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH::",
        "Ljp/b$a;",
        ">",
        "Lz5/a;"
    }
.end annotation


# instance fields
.field public final c:Lmo/B;

.field public final d:Ljp/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/b$b<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmo/B;)V
    .locals 0

    invoke-direct {p0}, Lz5/a;-><init>()V

    iput-object p1, p0, Ljp/b;->c:Lmo/B;

    new-instance p1, Ljp/b$b;

    invoke-direct {p1}, Ljp/b$b;-><init>()V

    iput-object p1, p0, Ljp/b;->d:Ljp/b$b;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)I
    .locals 0

    const-string p0, "any"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljp/b;->d:Ljp/b$b;

    iget-object v0, v0, Ljp/b$b;->a:Le0/c;

    iget v1, v0, Le0/c;->b:I

    iget v2, v0, Le0/c;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le0/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/b$a;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/b;->c:Lmo/B;

    invoke-virtual {v0, p1}, Lmo/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/b$a;

    :cond_1
    invoke-interface {v0}, Ljp/b$a;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    check-cast p0, Lmo/C;

    move-object p1, v0

    check-cast p1, Lmo/x;

    iget v1, p0, Lmo/C;->h:I

    if-ne p2, v1, :cond_2

    const/4 v1, -0x1

    iput v1, p0, Lmo/C;->h:I

    iget-object v1, p0, Lmo/C;->i:Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, p2}, Lmo/C;->r(I)Z

    move-result v2

    invoke-virtual {p0, p2}, Lmo/C;->p(I)I

    move-result v3

    invoke-virtual {p1, v3, v1, v2}, Lmo/x;->c(ILjava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lmo/C;->q(Lmo/x;I)V

    :cond_2
    iget-object p0, p0, Lmo/C;->j:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "any"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Ljp/b$a;

    if-eqz p0, :cond_0

    check-cast p2, Ljp/b$a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p2}, Ljp/b$a;->b()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
