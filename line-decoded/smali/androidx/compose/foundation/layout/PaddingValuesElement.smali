.class final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Lp0/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingValuesElement;",
        "Lz1/S;",
        "Lp0/l0;",
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
.field public final a:Lp0/j0;


# direct methods
.method public constructor <init>(Lp0/j0;Landroidx/compose/foundation/layout/h$d;)V
    .locals 0

    invoke-direct {p0}, Lz1/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lp0/j0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 1

    new-instance v0, Lp0/l0;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lp0/j0;

    iput-object p0, v0, Lp0/l0;->n:Lp0/j0;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Lp0/l0;

    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lp0/j0;

    iput-object p0, p1, Lp0/l0;->n:Lp0/j0;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lp0/j0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lp0/j0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lp0/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
