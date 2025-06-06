.class public final LbY0/r$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbY0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:LbY0/a;

.field public final d:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final e:LbY0/m;


# direct methods
.method public constructor <init>(LbY0/a;Landroidx/recyclerview/widget/GridLayoutManager;LbY0/m;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    iput-object p1, p0, LbY0/r$a;->c:LbY0/a;

    iput-object p2, p0, LbY0/r$a;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p3, p0, LbY0/r$a;->e:LbY0/m;

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    iget-object v0, p0, LbY0/r$a;->c:LbY0/a;

    iget-object v1, v0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {v0, p1}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, LbY0/s;

    iget-object v1, p0, LbY0/r$a;->e:LbY0/m;

    iget-object p0, p0, LbY0/r$a;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    iget p1, v1, LbY0/m;->e:I

    div-int/2addr p0, p1

    return p0

    :cond_1
    instance-of p1, p1, LbY0/z;

    if-eqz p1, :cond_2

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    iget p1, v1, LbY0/m;->f:I

    div-int/2addr p0, p1

    return p0

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    return p0
.end method
