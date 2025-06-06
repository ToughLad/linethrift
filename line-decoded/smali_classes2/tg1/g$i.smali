.class public final Ltg1/g$i;
.super Ltg1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg1/g$i$a;,
        Ltg1/g$i$b;,
        Ltg1/g$i$c;
    }
.end annotation


# instance fields
.field public final a:Liv/a$d;

.field public final b:Ltg1/g$i$c;

.field public final c:Ltg1/g$i$b;

.field public final d:Z

.field public final e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltg1/g$i;

    sget-object v1, Liv/a$d;->j:Liv/a$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltg1/g$i;-><init>(Liv/a$d;Ltg1/g$i$c;)V

    return-void
.end method

.method public constructor <init>(Liv/a$d;Ltg1/g$i$c;)V
    .locals 3

    const-string v0, "obsContentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltg1/g;-><init>()V

    iput-object p1, p0, Ltg1/g$i;->a:Liv/a$d;

    iput-object p2, p0, Ltg1/g$i;->b:Ltg1/g$i$c;

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

    sget-object p1, Ltg1/g$i$b;->ANIMATION_GIF:Ltg1/g$i$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnb1/d;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lnb1/d;->a()Lnb1/d$a;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltg1/g$i$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    sget-object p1, Ltg1/g$i$b;->NORMAL:Ltg1/g$i$b;

    goto :goto_0

    :cond_1
    sget-object p1, Ltg1/g$i$b;->ORIGINAL_AS_WEBP:Ltg1/g$i$b;

    goto :goto_0

    :cond_2
    sget-object p1, Ltg1/g$i$b;->ORIGINAL_AS_BMP:Ltg1/g$i$b;

    goto :goto_0

    :cond_3
    sget-object p1, Ltg1/g$i$b;->ORIGINAL_AS_PNG:Ltg1/g$i$b;

    goto :goto_0

    :cond_4
    sget-object p1, Ltg1/g$i$b;->ORIGINAL_AS_GIF:Ltg1/g$i$b;

    goto :goto_0

    :cond_5
    sget-object p1, Ltg1/g$i$b;->NORMAL:Ltg1/g$i$b;

    :goto_0
    iput-object p1, p0, Ltg1/g$i;->c:Ltg1/g$i$b;

    invoke-virtual {p2}, Lnb1/d;->d()Z

    move-result p1

    iput-boolean p1, p0, Ltg1/g$i;->d:Z

    invoke-virtual {p2}, Lnb1/d;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Ltg1/g$i;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Liv/a;
    .locals 0

    iget-object p0, p0, Ltg1/g$i;->a:Liv/a$d;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ltg1/g$i;->a:Liv/a$d;

    iget-boolean v0, v0, Liv/a$d;->i:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltg1/g$i;->c:Ltg1/g$i$b;

    sget-object v0, Ltg1/g$i$b;->ANIMATION_GIF:Ltg1/g$i$b;

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
    instance-of v1, p1, Ltg1/g$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltg1/g$i;

    iget-object v1, p1, Ltg1/g$i;->a:Liv/a$d;

    iget-object v3, p0, Ltg1/g$i;->a:Liv/a$d;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ltg1/g$i;->b:Ltg1/g$i$c;

    iget-object p1, p1, Ltg1/g$i;->b:Ltg1/g$i$c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltg1/g$i;->a:Liv/a$d;

    invoke-virtual {v0}, Liv/a$d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ltg1/g$i;->b:Ltg1/g$i$c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltg1/g$i$c;->hashCode()I

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

    iget-object v1, p0, Ltg1/g$i;->a:Liv/a$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multipleImageData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltg1/g$i;->b:Ltg1/g$i$c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
