.class public final LOr/a$i;
.super LOr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOr/a$i$a;,
        LOr/a$i$b;
    }
.end annotation


# static fields
.field public static final f:LOr/a$i;


# instance fields
.field public final a:Liv/a$d;

.field public final b:LOr/c;

.field public final c:LOr/a$i$b;

.field public final d:Z

.field public final e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOr/a$i;

    sget-object v1, Liv/a$d;->j:Liv/a$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LOr/a$i;-><init>(Liv/a$d;LOr/c;)V

    sput-object v0, LOr/a$i;->f:LOr/a$i;

    return-void
.end method

.method public constructor <init>(Liv/a$d;LOr/c;)V
    .locals 3

    const-string v0, "obsContentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LOr/a;-><init>()V

    iput-object p1, p0, LOr/a$i;->a:Liv/a$d;

    iput-object p2, p0, LOr/a$i;->b:LOr/c;

    new-instance p2, Lnb1/d;

    iget-object p1, p1, Liv/a$d;->f:Ljava/lang/String;

    invoke-direct {p2, p1}, Lnb1/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lnb1/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lnb1/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lnb1/d;->a()Lnb1/d$a;

    move-result-object p1

    sget-object v0, Lnb1/d$a;->GIF:Lnb1/d$a;

    if-ne p1, v0, :cond_0

    sget-object p1, LOr/a$i$b;->ANIMATION_GIF:LOr/a$i$b;

    goto :goto_0

    :cond_0
    sget-object p1, LOr/a$i$b;->NORMAL:LOr/a$i$b;

    :goto_0
    iput-object p1, p0, LOr/a$i;->c:LOr/a$i$b;

    invoke-virtual {p2}, Lnb1/d;->d()Z

    move-result p1

    iput-boolean p1, p0, LOr/a$i;->d:Z

    invoke-virtual {p2}, Lnb1/d;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LOr/a$i;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Liv/a;
    .locals 0

    iget-object p0, p0, LOr/a$i;->a:Liv/a$d;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LOr/a$i;->a:Liv/a$d;

    iget-boolean v0, v0, Liv/a$d;->i:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LOr/a$i;->c:LOr/a$i$b;

    sget-object v0, LOr/a$i$b;->ANIMATION_GIF:LOr/a$i$b;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LOr/a$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LOr/a$i;

    iget-object v1, p1, LOr/a$i;->a:Liv/a$d;

    iget-object v3, p0, LOr/a$i;->a:Liv/a$d;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LOr/a$i;->b:LOr/c;

    iget-object p1, p1, LOr/a$i;->b:LOr/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LOr/a$i;->a:Liv/a$d;

    invoke-virtual {v0}, Liv/a$d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LOr/a$i;->b:LOr/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LOr/c;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Image(obsContentData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LOr/a$i;->a:Liv/a$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOr/a$i;->b:LOr/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
