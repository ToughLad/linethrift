.class public final Ld5/r;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld5/s;


# direct methods
.method public constructor <init>(Ld5/s;)V
    .locals 0

    iput-object p1, p0, Ld5/r;->a:Ld5/s;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p0, p0, Ld5/r;->a:Ld5/s;

    iget-boolean p1, p0, Ld5/s;->m:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ld5/s;->j:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget p2, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Ld5/s;->e()V

    iget-object p1, p0, Ld5/s;->l:Ld5/s$d;

    iget-object p2, p0, Ld5/s;->j:Landroid/graphics/Point;

    invoke-virtual {p0, p2}, Ld5/s;->b(Landroid/graphics/Point;)Ld5/s$d;

    move-result-object p2

    iput-object p2, p0, Ld5/s;->l:Ld5/s$d;

    invoke-virtual {p2, p1}, Ld5/s$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld5/s;->a()V

    iget-object p1, p0, Ld5/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld5/s$e;

    iget-object p3, p0, Ld5/s;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p3}, Ld5/s$e;->a(Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
