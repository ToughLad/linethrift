.class public final Lx0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/C;


# instance fields
.field public final a:Lx0/v1;

.field public final b:I

.field public final c:LO1/Q;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lx0/A1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx0/v1;ILO1/Q;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/v1;",
            "I",
            "LO1/Q;",
            "Lxk1/a<",
            "Lx0/A1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/w0;->a:Lx0/v1;

    iput p2, p0, Lx0/w0;->b:I

    iput-object p3, p0, Lx0/w0;->c:LO1/Q;

    iput-object p4, p0, Lx0/w0;->d:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 9

    invoke-static {p3, p4}, LU1/a;->h(J)I

    move-result v0

    invoke-interface {p2, v0}, Lx1/o;->M(I)I

    move-result v0

    invoke-static {p3, p4}, LU1/a;->i(J)I

    move-result v1

    if-ge v0, v1, :cond_0

    move-wide v2, p3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/16 v8, 0xd

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, LU1/a;->b(JIIIII)J

    move-result-wide p3

    :goto_0
    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    iget p3, p2, Lx1/i0;->a:I

    invoke-static {v2, v3}, LU1/a;->i(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget p4, p2, Lx1/i0;->b:I

    new-instance v0, Lx0/w0$a;

    invoke-direct {v0, p1, p0, p2, p3}, Lx0/w0$a;-><init>(Lx1/P;Lx0/w0;Lx1/i0;I)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p3, p4, p0, v0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx0/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx0/w0;

    iget-object v1, p1, Lx0/w0;->a:Lx0/v1;

    iget-object v3, p0, Lx0/w0;->a:Lx0/v1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lx0/w0;->b:I

    iget v3, p1, Lx0/w0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lx0/w0;->c:LO1/Q;

    iget-object v3, p1, Lx0/w0;->c:LO1/Q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lx0/w0;->d:Lxk1/a;

    iget-object p1, p1, Lx0/w0;->d:Lxk1/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lx0/w0;->a:Lx0/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lx0/w0;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lx0/w0;->c:LO1/Q;

    invoke-virtual {v2}, LO1/Q;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lx0/w0;->d:Lxk1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx0/w0;->a:Lx0/v1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx0/w0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx0/w0;->c:LO1/Q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx0/w0;->d:Lxk1/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
