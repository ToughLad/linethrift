.class public final Lp0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/K$a;
    }
.end annotation


# instance fields
.field public final a:Lp0/J$a;

.field public b:Lx1/L;

.field public c:Lx1/i0;

.field public d:Lx1/L;

.field public e:Lx1/i0;

.field public f:Le0/i;

.field public g:Le0/i;


# direct methods
.method public constructor <init>(Lp0/J$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/K;->a:Lp0/J$a;

    return-void
.end method


# virtual methods
.method public final a(IIZ)Le0/i;
    .locals 3

    sget-object v0, Lp0/K$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lp0/K;->a:Lp0/J$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    if-eqz p3, :cond_0

    iget-object p0, p0, Lp0/K;->f:Le0/i;

    return-object p0

    :cond_0
    add-int/2addr p1, v1

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    iget-object p0, p0, Lp0/K;->g:Le0/i;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p0, p0, Lp0/K;->f:Le0/i;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lx1/o;Lx1/o;J)V
    .locals 4

    sget-object v0, Lp0/d0;->Horizontal:Lp0/d0;

    invoke-static {p3, p4, v0}, LF9/d;->c(JLp0/d0;)J

    move-result-wide p3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p3, p4}, LU1/a;->h(J)I

    move-result v1

    sget-object v2, Lp0/I;->a:Lp0/w$f;

    invoke-interface {p1, v1}, Lx1/o;->L(I)I

    move-result v1

    invoke-interface {p1, v1}, Lx1/o;->G(I)I

    move-result v2

    invoke-static {v1, v2}, Le0/i;->a(II)J

    move-result-wide v1

    new-instance v3, Le0/i;

    invoke-direct {v3, v1, v2}, Le0/i;-><init>(J)V

    iput-object v3, p0, Lp0/K;->f:Le0/i;

    instance-of v1, p1, Lx1/L;

    if-eqz v1, :cond_0

    check-cast p1, Lx1/L;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lp0/K;->b:Lx1/L;

    iput-object v0, p0, Lp0/K;->c:Lx1/i0;

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p3, p4}, LU1/a;->h(J)I

    move-result p1

    sget-object p3, Lp0/I;->a:Lp0/w$f;

    invoke-interface {p2, p1}, Lx1/o;->L(I)I

    move-result p1

    invoke-interface {p2, p1}, Lx1/o;->G(I)I

    move-result p3

    invoke-static {p1, p3}, Le0/i;->a(II)J

    move-result-wide p3

    new-instance p1, Le0/i;

    invoke-direct {p1, p3, p4}, Le0/i;-><init>(J)V

    iput-object p1, p0, Lp0/K;->g:Le0/i;

    instance-of p1, p2, Lx1/L;

    if-eqz p1, :cond_2

    check-cast p2, Lx1/L;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lp0/K;->d:Lx1/L;

    iput-object v0, p0, Lp0/K;->e:Lx1/i0;

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp0/K;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp0/K;

    iget-object p1, p1, Lp0/K;->a:Lp0/J$a;

    iget-object p0, p0, Lp0/K;->a:Lp0/J$a;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lp0/K;->a:Lp0/J$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp0/K;->a:Lp0/J$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
