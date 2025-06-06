.class final Landroidx/compose/foundation/gestures/AnchoredDraggableElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz1/S<",
        "Landroidx/compose/foundation/gestures/c<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AnchoredDraggableElement;",
        "T",
        "Lz1/S;",
        "Landroidx/compose/foundation/gestures/c;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lm0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lm0/Y;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lm0/m;Lm0/Y;Z)V
    .locals 0

    invoke-direct {p0}, Lz1/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lm0/m;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lm0/Y;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/gestures/c;

    sget-object v1, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/foundation/gestures/a$a;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lm0/Y;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/e;-><init>(Lxk1/l;ZLo0/k;Lm0/Y;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lm0/m;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/c;->B:Lm0/m;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/c;->C:Lm0/Y;

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    iput-boolean p0, v0, Landroidx/compose/foundation/gestures/c;->D:Z

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/c;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/c;->B:Lm0/m;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lm0/m;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iput-object v1, v0, Landroidx/compose/foundation/gestures/c;->B:Lm0/m;

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/c;->C:Lm0/Y;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lm0/Y;

    if-eq v1, v4, :cond_1

    iput-object v4, v0, Landroidx/compose/foundation/gestures/c;->C:Lm0/Y;

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, p1

    :goto_1
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/c;->D:Z

    iget-object v1, v0, Landroidx/compose/foundation/gestures/e;->q:Lxk1/l;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/e;->i2(Lxk1/l;ZLo0/k;Lm0/Y;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lm0/m;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lm0/m;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lm0/Y;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lm0/Y;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lm0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lm0/Y;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    const/16 v3, 0x745f

    invoke-static {v2, v3, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    invoke-static {v0, v1, p0}, Ln;->b(IIZ)I

    move-result p0

    return p0
.end method
