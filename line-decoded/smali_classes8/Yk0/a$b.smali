.class public final LYk0/a$b;
.super LYk0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lbn0/b;

.field public final b:I

.field public final c:LmC/t$b;

.field public final d:LmC/t$e;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Lbn0/b;ILmC/t$b;LmC/t$e;I)V
    .locals 1

    const-string v0, "predefinedReactionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCategory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LYk0/a;-><init>()V

    iput-object p1, p0, LYk0/a$b;->a:Lbn0/b;

    iput p2, p0, LYk0/a$b;->b:I

    iput-object p3, p0, LYk0/a$b;->c:LmC/t$b;

    iput-object p4, p0, LYk0/a$b;->d:LmC/t$e;

    iput p5, p0, LYk0/a$b;->e:I

    invoke-virtual {p1}, Lbn0/b;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PREDEFINED_REACTION_PRODUCT_ID"

    invoke-static {p3, p2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LYk0/a$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lbn0/b;->d()I

    move-result p1

    iput p1, p0, LYk0/a$b;->g:I

    return-void
.end method


# virtual methods
.method public final a()LmC/t$b;
    .locals 0

    iget-object p0, p0, LYk0/a$b;->c:LmC/t$b;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LYk0/a$b;->e:I

    return p0
.end method

.method public final c()LmC/t$e;
    .locals 0

    iget-object p0, p0, LYk0/a$b;->d:LmC/t$e;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYk0/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYk0/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYk0/a$b;

    iget-object v1, p1, LYk0/a$b;->a:Lbn0/b;

    iget-object v3, p0, LYk0/a$b;->a:Lbn0/b;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LYk0/a$b;->b:I

    iget v3, p1, LYk0/a$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LYk0/a$b;->c:LmC/t$b;

    iget-object v3, p1, LYk0/a$b;->c:LmC/t$b;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LYk0/a$b;->d:LmC/t$e;

    iget-object v3, p1, LYk0/a$b;->d:LmC/t$e;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, LYk0/a$b;->e:I

    iget p1, p1, LYk0/a$b;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LYk0/a$b;->a:Lbn0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LYk0/a$b;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LYk0/a$b;->c:LmC/t$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LYk0/a$b;->d:LmC/t$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, LYk0/a$b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Predefined(predefinedReactionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYk0/a$b;->a:Lbn0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYk0/a$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYk0/a$b;->c:LmC/t$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYk0/a$b;->d:LmC/t$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LYk0/a$b;->e:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
