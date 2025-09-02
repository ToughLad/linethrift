.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Ls1/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;",
        "Lz1/S;",
        "Ls1/e;",
        "ui_release"
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
.field public final a:Ls1/a;

.field public final b:Ls1/b;


# direct methods
.method public constructor <init>(Ls1/a;Ls1/b;)V
    .locals 0

    invoke-direct {p0}, Lz1/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Ls1/a;

    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ls1/b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, Ls1/e;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Ls1/a;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ls1/b;

    invoke-direct {v0, v1, p0}, Ls1/e;-><init>(Ls1/a;Ls1/b;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 2

    check-cast p1, Ls1/e;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Ls1/a;

    iput-object v0, p1, Ls1/e;->n:Ls1/a;

    iget-object v0, p1, Ls1/e;->o:Ls1/b;

    iget-object v1, v0, Ls1/b;->a:Ls1/e;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Ls1/b;->a:Ls1/e;

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ls1/b;

    if-nez p0, :cond_1

    new-instance p0, Ls1/b;

    invoke-direct {p0}, Ls1/b;-><init>()V

    iput-object p0, p1, Ls1/e;->o:Ls1/b;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p0, p1, Ls1/e;->o:Ls1/b;

    :cond_2
    :goto_0
    iget-boolean p0, p1, Landroidx/compose/ui/e$c;->m:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Ls1/e;->o:Ls1/b;

    iput-object p1, p0, Ls1/b;->a:Ls1/e;

    new-instance v0, Ls1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ls1/b;->b:Lkotlin/jvm/internal/p;

    iget-object p0, p1, Ls1/e;->o:Ls1/b;

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object p1

    iput-object p1, p0, Ls1/b;->c:LSl1/F;

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Ls1/a;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Ls1/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ls1/b;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ls1/b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Ls1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ls1/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
