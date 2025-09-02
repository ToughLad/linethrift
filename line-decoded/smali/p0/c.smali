.class public final Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/y0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:LO0/y0;

.field public final d:LO0/y0;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp0/c;->a:I

    iput-object p2, p0, Lp0/c;->b:Ljava/lang/String;

    sget-object p1, Lv2/e;->e:Lv2/e;

    sget-object p2, LO0/v1;->a:LO0/v1;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lp0/c;->c:LO0/y0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lp0/c;->d:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a(LU1/b;)I
    .locals 0

    invoke-virtual {p0}, Lp0/c;->e()Lv2/e;

    move-result-object p0

    iget p0, p0, Lv2/e;->d:I

    return p0
.end method

.method public final b(LU1/b;)I
    .locals 0

    invoke-virtual {p0}, Lp0/c;->e()Lv2/e;

    move-result-object p0

    iget p0, p0, Lv2/e;->b:I

    return p0
.end method

.method public final c(LU1/b;LU1/k;)I
    .locals 0

    invoke-virtual {p0}, Lp0/c;->e()Lv2/e;

    move-result-object p0

    iget p0, p0, Lv2/e;->a:I

    return p0
.end method

.method public final d(LU1/b;LU1/k;)I
    .locals 0

    invoke-virtual {p0}, Lp0/c;->e()Lv2/e;

    move-result-object p0

    iget p0, p0, Lv2/e;->c:I

    return p0
.end method

.method public final e()Lv2/e;
    .locals 0

    iget-object p0, p0, Lp0/c;->c:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/e;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lp0/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lp0/c;

    iget p1, p1, Lp0/c;->a:I

    iget p0, p0, Lp0/c;->a:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(LH2/y0;I)V
    .locals 2

    iget v0, p0, Lp0/c;->a:I

    if-eqz p2, :cond_1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p1, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {p2, v0}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p2

    iget-object v1, p0, Lp0/c;->c:LO0/y0;

    invoke-virtual {v1, p2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {p1, v0}, LH2/y0$i;->p(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lp0/c;->d:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lp0/c;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp0/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp0/c;->e()Lv2/e;

    move-result-object v1

    iget v1, v1, Lv2/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp0/c;->e()Lv2/e;

    move-result-object v2

    iget v2, v2, Lv2/e;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp0/c;->e()Lv2/e;

    move-result-object v2

    iget v2, v2, Lv2/e;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp0/c;->e()Lv2/e;

    move-result-object p0

    iget p0, p0, Lv2/e;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
