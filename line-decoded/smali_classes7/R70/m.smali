.class public final LR70/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR70/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LR70/m$a;

.field public final c:LVl1/S0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/S0<",
            "Ljava/util/List<",
            "LR70/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LVl1/S0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/S0<",
            "Lkotlin/Pair<",
            "Ls70/b;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LR70/l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LVl1/T0;LVl1/T0;Lxk1/l;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LR70/m;-><init>(Ljava/lang/String;LR70/m$a;LVl1/S0;LVl1/S0;Lxk1/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LR70/m$a;LVl1/S0;LVl1/S0;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LR70/m$a;",
            "LVl1/S0<",
            "+",
            "Ljava/util/List<",
            "+",
            "LR70/l;",
            ">;>;",
            "LVl1/S0<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ls70/b;",
            "Ljava/lang/String;",
            ">;>;",
            "Lxk1/l<",
            "-",
            "LR70/l;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "methodsState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMethodSelected"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LR70/m;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LR70/m;->b:LR70/m$a;

    .line 5
    iput-object p3, p0, LR70/m;->c:LVl1/S0;

    .line 6
    iput-object p4, p0, LR70/m;->d:LVl1/S0;

    .line 7
    iput-object p5, p0, LR70/m;->e:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LR70/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LR70/m;

    iget-object v1, p1, LR70/m;->a:Ljava/lang/String;

    iget-object v3, p0, LR70/m;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LR70/m;->b:LR70/m$a;

    iget-object v3, p1, LR70/m;->b:LR70/m$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LR70/m;->c:LVl1/S0;

    iget-object v3, p1, LR70/m;->c:LVl1/S0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LR70/m;->d:LVl1/S0;

    iget-object v3, p1, LR70/m;->d:LVl1/S0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, LR70/m;->e:Lxk1/l;

    iget-object p1, p1, LR70/m;->e:Lxk1/l;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LR70/m;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LR70/m;->b:LR70/m$a;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LR70/m$a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LR70/m;->c:LVl1/S0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LR70/m;->d:LVl1/S0;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, LR70/m;->e:Lxk1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentMethodSectionData(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR70/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR70/m;->b:LR70/m$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", methodsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR70/m;->c:LVl1/S0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultMethodState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR70/m;->d:LVl1/S0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onMethodSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LR70/m;->e:Lxk1/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
