.class final Landroidx/compose/foundation/layout/IntrinsicHeightElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Lp0/Z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicHeightElement;",
        "Lz1/S;",
        "Lp0/Z;",
        "foundation-layout_release"
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
.field public final a:Lp0/a0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lp0/a0;LA1/c1$a;)V
    .locals 0

    invoke-direct {p0}, Lz1/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Lp0/a0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, Lp0/Z;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Lp0/a0;

    iput-object v1, v0, Lp0/Z;->n:Lp0/a0;

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Z

    iput-boolean p0, v0, Lp0/Z;->o:Z

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, Lp0/Z;

    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Lp0/a0;

    iput-object v0, p1, Lp0/Z;->n:Lp0/a0;

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Z

    iput-boolean p0, p1, Lp0/Z;->o:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Lp0/a0;

    iget-object v1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Lp0/a0;

    if-ne v0, v1, :cond_3

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Z

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Lp0/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
