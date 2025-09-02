.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Li0/B;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableElement;",
        "Lz1/S;",
        "Li0/B;",
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
.field public final a:Lo0/k;

.field public final b:Li0/d0;

.field public final c:Z

.field public final d:LG1/i;

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
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

.method public constructor <init>(Lo0/k;Li0/d0;ZLG1/i;Lxk1/a;Lxk1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1/S;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lo0/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Li0/d0;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:LG1/i;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lxk1/a;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 7

    new-instance v0, Li0/B;

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lo0/k;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Li0/d0;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:LG1/i;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lxk1/a;

    invoke-direct/range {v0 .. v6}, Li0/a;-><init>(Lo0/k;Li0/d0;ZLjava/lang/String;LG1/i;Lxk1/a;)V

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lxk1/a;

    iput-object p0, v0, Li0/B;->V:Lxk1/a;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Li0/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Li0/B;->V:Lxk1/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lxk1/a;

    if-nez v3, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eq p1, v4, :cond_2

    invoke-virtual {v0}, Li0/a;->c2()V

    invoke-static {v0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p1

    invoke-virtual {p1}, Lz1/y;->K()V

    move v2, v1

    :cond_2
    iput-object v3, v0, Li0/B;->V:Lxk1/a;

    iget-boolean p1, v0, Li0/a;->t:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    if-eq p1, v3, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Li0/d0;

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lo0/k;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:LG1/i;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lxk1/a;

    invoke-virtual/range {v0 .. v6}, Li0/a;->e2(Lo0/k;Li0/d0;ZLjava/lang/String;LG1/i;Lxk1/a;)V

    if-eqz p1, :cond_4

    iget-object p0, v0, Li0/a;->B:Lt1/M;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lt1/M;->d1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/compose/foundation/CombinedClickableElement;

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lo0/k;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Lo0/k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Li0/d0;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Li0/d0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:LG1/i;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:LG1/i;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lxk1/a;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Lxk1/a;

    if-eq v1, v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lxk1/a;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Lxk1/a;

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lo0/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Li0/d0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    const/16 v3, 0x3c1

    invoke-static {v1, v3, v2}, Ln;->b(IIZ)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:LG1/i;

    if-eqz v2, :cond_2

    iget v2, v2, LG1/i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lxk1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v3

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lxk1/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    return v2
.end method
