.class public final LJ0/L3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/e;

.field public final b:Lw0/a;

.field public final c:Lw0/a;

.field public final d:Lw0/a;

.field public final e:Lw0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LJ0/L3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 8
    sget-object v1, LJ0/K3;->a:Lw0/e;

    .line 9
    sget-object v2, LJ0/K3;->b:Lw0/e;

    .line 10
    sget-object v3, LJ0/K3;->c:Lw0/e;

    .line 11
    sget-object v4, LJ0/K3;->d:Lw0/e;

    .line 12
    sget-object v5, LJ0/K3;->e:Lw0/e;

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, LJ0/L3;-><init>(Lw0/e;Lw0/a;Lw0/a;Lw0/a;Lw0/a;)V

    return-void
.end method

.method public constructor <init>(Lw0/e;Lw0/a;Lw0/a;Lw0/a;Lw0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ0/L3;->a:Lw0/e;

    .line 4
    iput-object p2, p0, LJ0/L3;->b:Lw0/a;

    .line 5
    iput-object p3, p0, LJ0/L3;->c:Lw0/a;

    .line 6
    iput-object p4, p0, LJ0/L3;->d:Lw0/a;

    .line 7
    iput-object p5, p0, LJ0/L3;->e:Lw0/a;

    return-void
.end method

.method public static a(LJ0/L3;Lw0/e;Lw0/e;Lw0/e;Lw0/e;I)LJ0/L3;
    .locals 2

    move-object v0, p1

    iget-object p1, p0, LJ0/L3;->a:Lw0/e;

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p0, LJ0/L3;->b:Lw0/a;

    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    iget-object p2, p0, LJ0/L3;->c:Lw0/a;

    :cond_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_2

    iget-object p3, p0, LJ0/L3;->d:Lw0/a;

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    iget-object p4, p0, LJ0/L3;->e:Lw0/a;

    :cond_3
    move-object p5, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LJ0/L3;

    move-object p4, p3

    move-object p3, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p5}, LJ0/L3;-><init>(Lw0/e;Lw0/a;Lw0/a;Lw0/a;Lw0/a;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LJ0/L3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJ0/L3;

    iget-object v0, p1, LJ0/L3;->a:Lw0/e;

    iget-object v1, p0, LJ0/L3;->a:Lw0/e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LJ0/L3;->b:Lw0/a;

    iget-object v1, p1, LJ0/L3;->b:Lw0/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LJ0/L3;->c:Lw0/a;

    iget-object v1, p1, LJ0/L3;->c:Lw0/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LJ0/L3;->d:Lw0/a;

    iget-object v1, p1, LJ0/L3;->d:Lw0/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, LJ0/L3;->e:Lw0/a;

    iget-object p1, p1, LJ0/L3;->e:Lw0/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LJ0/L3;->a:Lw0/e;

    invoke-virtual {v0}, Lw0/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ0/L3;->b:Lw0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LJ0/L3;->c:Lw0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ0/L3;->d:Lw0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LJ0/L3;->e:Lw0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shapes(extraSmall="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ0/L3;->a:Lw0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/L3;->b:Lw0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/L3;->c:Lw0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/L3;->d:Lw0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJ0/L3;->e:Lw0/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
