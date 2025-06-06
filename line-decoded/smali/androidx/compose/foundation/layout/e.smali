.class public final Landroidx/compose/foundation/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/q;
.implements Lp0/l;


# instance fields
.field public final a:Lx1/v0;

.field public final b:J


# direct methods
.method public constructor <init>(Lx1/v0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/e;->a:Lx1/v0;

    iput-wide p2, p0, Landroidx/compose/foundation/layout/e;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;
    .locals 2

    new-instance p0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    sget-object v0, LA1/c1;->a:LA1/c1$a;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lb1/d;ZLA1/c1$a;)V

    invoke-interface {p1, p0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/e;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/e;

    iget-object v0, p1, Landroidx/compose/foundation/layout/e;->a:Lx1/v0;

    iget-object v1, p0, Landroidx/compose/foundation/layout/e;->a:Lx1/v0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Landroidx/compose/foundation/layout/e;->b:J

    iget-wide p0, p1, Landroidx/compose/foundation/layout/e;->b:J

    invoke-static {v0, v1, p0, p1}, LU1/a;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->a:Lx1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/layout/e;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/e;->a:Lx1/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/layout/e;->b:J

    invoke-static {v1, v2}, LU1/a;->m(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
