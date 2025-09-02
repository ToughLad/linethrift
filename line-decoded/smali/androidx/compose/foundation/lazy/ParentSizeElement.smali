.class final Landroidx/compose/foundation/lazy/ParentSizeElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Lq0/L;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/ParentSizeElement;",
        "Lz1/S;",
        "Lq0/L;",
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
.field public final a:F

.field public final b:LO0/w0;

.field public final c:LO0/w0;


# direct methods
.method public constructor <init>(LO0/w0;LO0/w0;)V
    .locals 1

    invoke-direct {p0}, Lz1/S;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    iput-object p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:LO0/w0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LO0/w0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, Lq0/L;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    iput v1, v0, Lq0/L;->n:F

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:LO0/w0;

    iput-object v1, v0, Lq0/L;->o:LO0/w0;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LO0/w0;

    iput-object p0, v0, Lq0/L;->p:LO0/w0;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, Lq0/L;

    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    iput v0, p1, Lq0/L;->n:F

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:LO0/w0;

    iput-object v0, p1, Lq0/L;->o:LO0/w0;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LO0/w0;

    iput-object p0, p1, Lq0/L;->p:LO0/w0;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    iget v0, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:LO0/w0;

    iget-object v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:LO0/w0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LO0/w0;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LO0/w0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:LO0/w0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LO0/w0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
