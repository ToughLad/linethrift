.class public final LW31/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW31/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LX31/d;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LW31/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW31/n;->a:Ljava/lang/String;

    iput-object p2, p0, LW31/n;->b:Ljava/lang/String;

    iput-object p3, p0, LW31/n;->c:LX31/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LW31/n;->d:Ljava/util/ArrayList;

    sget-object p1, LW31/l;->SPLINE:LW31/l;

    iput-object p1, p0, LW31/n;->e:LW31/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW31/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, LW31/n;->c:LX31/d;

    iget-object v0, p0, LX31/d;->b:LX31/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX31/d;->c:LX31/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX31/d;->d:LW31/p;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(LW31/k;)Z
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LW31/k;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LW31/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LW31/k;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LW31/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, LW31/n;

    if-eqz v0, :cond_4

    check-cast p1, LW31/n;

    iget-object p1, p1, LW31/n;->c:LX31/d;

    iget-object v0, p1, LX31/d;->a:LX31/c;

    iget-object p0, p0, LW31/n;->c:LX31/d;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX31/d;->a:LX31/c;

    :cond_0
    iget-object v0, p1, LX31/d;->b:LX31/b;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX31/d;->b:LX31/b;

    :cond_1
    iget-object v0, p1, LX31/d;->c:LX31/a;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX31/d;->c:LX31/a;

    :cond_2
    iget-object p1, p1, LX31/d;->d:LW31/p;

    if-eqz p1, :cond_3

    iput-object p1, p0, LX31/d;->d:LW31/p;

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, LW31/n;->c:LX31/d;

    iget-object v0, p0, LX31/d;->b:LX31/b;

    if-nez v0, :cond_1

    iget-object v0, p0, LX31/d;->c:LX31/a;

    if-nez v0, :cond_1

    iget-object p0, p0, LX31/d;->d:LW31/p;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)Landroid/graphics/PointF;
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, LW31/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LW31/n;

    if-eqz v1, :cond_1

    check-cast p1, LW31/n;

    iget-object v1, p1, LW31/n;->b:Ljava/lang/String;

    iget-object v2, p0, LW31/n;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, LW31/n;->a:Ljava/lang/String;

    iget-object p0, p0, LW31/n;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW31/n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()LW31/l;
    .locals 0

    iget-object p0, p0, LW31/n;->e:LW31/l;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LW31/n;->b:Ljava/lang/String;

    iget-object p0, p0, LW31/n;->a:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DoodleSpline(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW31/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW31/n;->a:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
