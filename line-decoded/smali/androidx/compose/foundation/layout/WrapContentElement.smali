.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Lp0/M0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WrapContentElement;",
        "Lz1/S;",
        "Lp0/M0;",
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
.field public final a:Lp0/y;

.field public final b:Z

.field public final c:Lkotlin/jvm/internal/p;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp0/y;ZLxk1/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lz1/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Lp0/y;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Lkotlin/jvm/internal/p;

    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, Lp0/M0;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Lp0/y;

    iput-object v1, v0, Lp0/M0;->n:Lp0/y;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    iput-boolean v1, v0, Lp0/M0;->o:Z

    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Lkotlin/jvm/internal/p;

    iput-object p0, v0, Lp0/M0;->p:Lkotlin/jvm/internal/p;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, Lp0/M0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Lp0/y;

    iput-object v0, p1, Lp0/M0;->n:Lp0/y;

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    iput-boolean v0, p1, Lp0/M0;->o:Z

    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Lkotlin/jvm/internal/p;

    iput-object p0, p1, Lp0/M0;->p:Lkotlin/jvm/internal/p;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/layout/WrapContentElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Lp0/y;

    iget-object v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->a:Lp0/y;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Lp0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
