.class public final Lqo/a$b;
.super Lqo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lqo/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZIZZLxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZIZZ",
            "Lxk1/l<",
            "-",
            "Lqo/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p9}, Lqo/a;-><init>(ILxk1/l;)V

    iput p1, p0, Lqo/a$b;->f:I

    iput-object p2, p0, Lqo/a$b;->g:Ljava/lang/String;

    iput-object p3, p0, Lqo/a$b;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lqo/a$b;->i:Z

    iput-boolean p5, p0, Lqo/a$b;->j:Z

    iput p6, p0, Lqo/a$b;->k:I

    iput-boolean p7, p0, Lqo/a$b;->l:Z

    iput-boolean p8, p0, Lqo/a$b;->m:Z

    iput-object p9, p0, Lqo/a$b;->n:Lxk1/l;

    return-void
.end method

.method public static c(Lqo/a$b;ZIZZI)Lqo/a$b;
    .locals 10

    iget v1, p0, Lqo/a$b;->f:I

    iget-object v2, p0, Lqo/a$b;->g:Ljava/lang/String;

    iget-object v3, p0, Lqo/a$b;->h:Ljava/lang/String;

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lqo/a$b;->i:Z

    :cond_0
    move v4, p1

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lqo/a$b;->j:Z

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_2

    iget p2, p0, Lqo/a$b;->k:I

    :cond_2
    move v6, p2

    and-int/lit8 p1, p5, 0x40

    if-eqz p1, :cond_3

    iget-boolean p3, p0, Lqo/a$b;->l:Z

    :cond_3
    move v7, p3

    and-int/lit16 p1, p5, 0x80

    if-eqz p1, :cond_4

    iget-boolean p4, p0, Lqo/a$b;->m:Z

    :cond_4
    move v8, p4

    iget-object v9, p0, Lqo/a$b;->n:Lxk1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqo/a$b;

    invoke-direct/range {v0 .. v9}, Lqo/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZIZZLxk1/l;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lqo/a$b;->f:I

    return p0
.end method

.method public final b()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Lqo/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqo/a$b;->n:Lxk1/l;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqo/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqo/a$b;

    iget v1, p1, Lqo/a$b;->f:I

    iget v3, p0, Lqo/a$b;->f:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqo/a$b;->g:Ljava/lang/String;

    iget-object v3, p1, Lqo/a$b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqo/a$b;->h:Ljava/lang/String;

    iget-object v3, p1, Lqo/a$b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lqo/a$b;->i:Z

    iget-boolean v3, p1, Lqo/a$b;->i:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lqo/a$b;->j:Z

    iget-boolean v3, p1, Lqo/a$b;->j:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lqo/a$b;->k:I

    iget v3, p1, Lqo/a$b;->k:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lqo/a$b;->l:Z

    iget-boolean v3, p1, Lqo/a$b;->l:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lqo/a$b;->m:Z

    iget-boolean v3, p1, Lqo/a$b;->m:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lqo/a$b;->n:Lxk1/l;

    iget-object p1, p1, Lqo/a$b;->n:Lxk1/l;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lqo/a$b;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqo/a$b;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqo/a$b;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lqo/a$b;->i:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lqo/a$b;->j:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Lqo/a$b;->k:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lqo/a$b;->l:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lqo/a$b;->m:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lqo/a$b;->n:Lxk1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Makeup(\n            |\tid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqo/a$b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |\tdisplayName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo/a$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            |\tthumbnail=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo/a$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            |\tisDownloading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqo/a$b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |\tisDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqo/a$b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |\tdownloadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqo/a$b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |\tisSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqo/a$b;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |\tshouldRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lqo/a$b;->m:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\n            |)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
