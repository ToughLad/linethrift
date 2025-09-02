.class public final Lp0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/y0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LO0/y0;


# direct methods
.method public constructor <init>(Lp0/Y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp0/w0;->a:Ljava/lang/String;

    sget-object p2, LO0/v1;->a:LO0/v1;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lp0/w0;->b:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a(LU1/b;)I
    .locals 0

    invoke-virtual {p0}, Lp0/w0;->e()Lp0/Y;

    move-result-object p0

    iget p0, p0, Lp0/Y;->d:I

    return p0
.end method

.method public final b(LU1/b;)I
    .locals 0

    invoke-virtual {p0}, Lp0/w0;->e()Lp0/Y;

    move-result-object p0

    iget p0, p0, Lp0/Y;->b:I

    return p0
.end method

.method public final c(LU1/b;LU1/k;)I
    .locals 0

    invoke-virtual {p0}, Lp0/w0;->e()Lp0/Y;

    move-result-object p0

    iget p0, p0, Lp0/Y;->a:I

    return p0
.end method

.method public final d(LU1/b;LU1/k;)I
    .locals 0

    invoke-virtual {p0}, Lp0/w0;->e()Lp0/Y;

    move-result-object p0

    iget p0, p0, Lp0/Y;->c:I

    return p0
.end method

.method public final e()Lp0/Y;
    .locals 0

    iget-object p0, p0, Lp0/w0;->b:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/Y;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lp0/w0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lp0/w0;->e()Lp0/Y;

    move-result-object p0

    check-cast p1, Lp0/w0;

    invoke-virtual {p1}, Lp0/w0;->e()Lp0/Y;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lp0/Y;)V
    .locals 0

    iget-object p0, p0, Lp0/w0;->b:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lp0/w0;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp0/w0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp0/w0;->e()Lp0/Y;

    move-result-object v1

    iget v1, v1, Lp0/Y;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp0/w0;->e()Lp0/Y;

    move-result-object v1

    iget v1, v1, Lp0/Y;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp0/w0;->e()Lp0/Y;

    move-result-object v1

    iget v1, v1, Lp0/Y;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp0/w0;->e()Lp0/Y;

    move-result-object p0

    iget p0, p0, Lp0/Y;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
