.class final Landroidx/compose/foundation/selection/ToggleableElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Lv0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/selection/ToggleableElement;",
        "Lz1/S;",
        "Lv0/d;",
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
.field public final a:Z

.field public final b:Lo0/k;

.field public final c:Li0/d0;

.field public final d:Z

.field public final e:LG1/i;

.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLo0/k;Li0/d0;ZLG1/i;Lxk1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1/S;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lo0/k;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Li0/d0;

    .line 5
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LG1/i;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 7

    new-instance v0, Lv0/d;

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Li0/d0;

    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lxk1/l;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lo0/k;

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LG1/i;

    invoke-direct/range {v0 .. v6}, Lv0/d;-><init>(ZLo0/k;Li0/d0;ZLG1/i;Lxk1/l;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lv0/d;

    iget-boolean p1, v0, Lv0/d;->V:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, Lv0/d;->V:Z

    invoke-static {v0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p1

    invoke-virtual {p1}, Lz1/y;->K()V

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lxk1/l;

    iput-object p1, v0, Lv0/d;->W:Lxk1/l;

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Li0/d0;

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lo0/k;

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LG1/i;

    iget-object v6, v0, Lv0/d;->X:Lv0/d$b;

    invoke-virtual/range {v0 .. v6}, Li0/a;->e2(Lo0/k;Li0/d0;ZLjava/lang/String;LG1/i;Lxk1/a;)V

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

    const-class v3, Landroidx/compose/foundation/selection/ToggleableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lo0/k;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lo0/k;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Li0/d0;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Li0/d0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LG1/i;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:LG1/i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lxk1/l;

    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lxk1/l;

    if-eq p0, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lo0/k;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Li0/d0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LG1/i;

    if-eqz v3, :cond_2

    iget v2, v3, LG1/i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lxk1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
