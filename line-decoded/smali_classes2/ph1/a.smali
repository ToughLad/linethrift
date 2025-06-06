.class public final Lph1/a;
.super Lph1/k$a;
.source "SourceFile"


# instance fields
.field public final a:Ltg1/e$a;

.field public final b:Ljava/lang/String;

.field public final c:LDk1/j;


# direct methods
.method public constructor <init>(Ltg1/e$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lph1/k$a;-><init>()V

    iput-object p1, p0, Lph1/a;->a:Ltg1/e$a;

    iput-object p2, p0, Lph1/a;->b:Ljava/lang/String;

    iget p2, p1, Ltg1/e$a;->a:I

    iget p1, p1, Ltg1/e$a;->b:I

    invoke-static {p2, p1}, LDk1/p;->H(II)LDk1/j;

    move-result-object p1

    iput-object p1, p0, Lph1/a;->c:LDk1/j;

    return-void
.end method


# virtual methods
.method public final d()LDk1/j;
    .locals 0

    iget-object p0, p0, Lph1/a;->c:LDk1/j;

    return-object p0
.end method

.method public final e()LFv/b;
    .locals 4

    iget-object v0, p0, Lph1/a;->a:Ltg1/e$a;

    iget-boolean v1, v0, Ltg1/e$a;->d:Z

    if-eqz v1, :cond_0

    new-instance p0, LFv/b$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LFv/b$a;-><init>(Z)V

    return-object p0

    :cond_0
    new-instance v1, LFv/b$b;

    iget-object v2, v0, Ltg1/e$a;->c:Ljava/lang/String;

    const-string v3, "getMid(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ltg1/e$a;->c:Ljava/lang/String;

    iget-object p0, p0, Lph1/a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {v1, v2, p0}, LFv/b$b;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lph1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lph1/a;

    iget-object v1, p1, Lph1/a;->a:Ltg1/e$a;

    iget-object v3, p0, Lph1/a;->a:Ltg1/e$a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lph1/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lph1/a;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lph1/a;->a:Ltg1/e$a;

    invoke-virtual {v0}, Ltg1/e$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lph1/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MentionInterestByMention(mention="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lph1/a;->a:Ltg1/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myMid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lph1/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
