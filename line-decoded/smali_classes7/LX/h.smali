.class public abstract LLX/h;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LLX/h;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "",
        "toolbarHeight",
        "<init>",
        "(I)V",
        "note-ui_release"
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
.field public final a:F

.field public final b:F

.field public c:I

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, LLX/h;->a:F

    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, p0, LLX/h;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LLX/h;->d:Z

    iput p1, p0, LLX/h;->e:I

    return-void
.end method


# virtual methods
.method public abstract C()V
.end method

.method public final E(I)V
    .locals 3

    iget v0, p0, LLX/h;->e:I

    iput p1, p0, LLX/h;->e:I

    if-gt p1, v0, :cond_1

    iget v1, p0, LLX/h;->c:I

    if-lt v1, p1, :cond_4

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    iput p1, p0, LLX/h;->c:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LLX/h;->c:I

    :cond_0
    iget p1, p0, LLX/h;->c:I

    invoke-virtual {p0, p1}, LLX/h;->z(I)V

    return-void

    :cond_1
    iget v1, p0, LLX/h;->c:I

    if-nez v1, :cond_2

    invoke-virtual {p0, v1}, LLX/h;->z(I)V

    return-void

    :cond_2
    iget v2, p0, LLX/h;->f:I

    if-gt v0, v2, :cond_3

    if-ge v2, p1, :cond_3

    iput v2, p0, LLX/h;->c:I

    invoke-virtual {p0, v2}, LLX/h;->z(I)V

    return-void

    :cond_3
    if-ne v1, v0, :cond_4

    iput p1, p0, LLX/h;->c:I

    invoke-virtual {p0, p1}, LLX/h;->z(I)V

    :cond_4
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget p1, p0, LLX/h;->f:I

    iget p2, p0, LLX/h;->e:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p1, p2, :cond_2

    iget p1, p0, LLX/h;->c:I

    if-lez p1, :cond_1

    invoke-virtual {p0}, LLX/h;->C()V

    iput v1, p0, LLX/h;->c:I

    :cond_1
    iput-boolean v0, p0, LLX/h;->d:Z

    return-void

    :cond_2
    iget-boolean p1, p0, LLX/h;->d:Z

    if-eqz p1, :cond_6

    iget p1, p0, LLX/h;->c:I

    int-to-float v2, p1

    iget v3, p0, LLX/h;->a:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p2}, LLX/h;->x(I)V

    iget p1, p0, LLX/h;->e:I

    iput p1, p0, LLX/h;->c:I

    :cond_3
    iput-boolean v1, p0, LLX/h;->d:Z

    return-void

    :cond_4
    if-lez p1, :cond_5

    invoke-virtual {p0}, LLX/h;->C()V

    iput v1, p0, LLX/h;->c:I

    :cond_5
    iput-boolean v0, p0, LLX/h;->d:Z

    return-void

    :cond_6
    iget p1, p0, LLX/h;->c:I

    sub-int v2, p2, p1

    int-to-float v2, v2

    iget v3, p0, LLX/h;->b:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    if-lez p1, :cond_7

    invoke-virtual {p0}, LLX/h;->C()V

    iput v1, p0, LLX/h;->c:I

    :cond_7
    iput-boolean v0, p0, LLX/h;->d:Z

    return-void

    :cond_8
    if-ge p1, p2, :cond_9

    invoke-virtual {p0, p2}, LLX/h;->x(I)V

    iget p1, p0, LLX/h;->e:I

    iput p1, p0, LLX/h;->c:I

    :cond_9
    iput-boolean v1, p0, LLX/h;->d:Z

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LLX/h;->c:I

    iget p2, p0, LLX/h;->e:I

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iput p2, p0, LLX/h;->c:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    iput v0, p0, LLX/h;->c:I

    :cond_1
    :goto_0
    iget p1, p0, LLX/h;->c:I

    invoke-virtual {p0, p1}, LLX/h;->z(I)V

    iget p1, p0, LLX/h;->c:I

    iget p2, p0, LLX/h;->e:I

    if-ge p1, p2, :cond_2

    if-gtz p3, :cond_3

    :cond_2
    if-lez p1, :cond_4

    if-gez p3, :cond_4

    :cond_3
    add-int/2addr p1, p3

    iput p1, p0, LLX/h;->c:I

    :cond_4
    iget p1, p0, LLX/h;->f:I

    if-gez p1, :cond_5

    iput v0, p0, LLX/h;->f:I

    return-void

    :cond_5
    add-int/2addr p1, p3

    iput p1, p0, LLX/h;->f:I

    return-void
.end method

.method public abstract x(I)V
.end method

.method public abstract z(I)V
.end method
